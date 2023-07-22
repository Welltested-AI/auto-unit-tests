import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pic_connect/features/search/search_bloc.dart';
import 'package:pic_connect/utils/colors.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class SearchScreen extends StatefulWidget {

  final Function(String userUid) onShowUserProfile;

  const SearchScreen({
    Key? key,
    required this.onShowUserProfile
  }) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {

  final TextEditingController searchController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    searchController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SearchBloc, SearchState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.isLoading
              ? _buildProgressIndicator()
              : _buildScreenContent(state);
        });
  }

  Widget _buildScreenContent(SearchState state) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: primaryColor,
          title: Form(
            child: _buildTextSearchView(),
          ),
        ),
        body: state.isShowUsers
            ? _buildUsersGridView(state)
            : _buildPostsGridView(state));
  }

  Widget _buildTextSearchView() {
    return TextFormField(
      controller: searchController,
      decoration: InputDecoration(
          labelText: 'Search for a user...',
          labelStyle: Theme.of(context)
              .textTheme
              .labelMedium
              ?.copyWith(color: accentColor),
          prefixIcon: const Icon(
            Icons.search,
            color: accentColor,
          ),
          prefixIconColor: accentColor,
          filled: true,
          fillColor: whiteColor,
          suffixIcon: IconButton(
            onPressed: searchController.clear,
            icon: const Icon(Icons.clear, color: accentColor),
          )),
      onFieldSubmitted: (String term) {
        context.read<SearchBloc>().add(OnSearchUsersEvent(term));
      },
    );
  }

  Widget _buildProgressIndicator() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildUsersGridView(SearchState state) {
    return ListView.separated(
      padding: const EdgeInsets.only(top: 8),
      physics: const BouncingScrollPhysics(),
      shrinkWrap: true,
      itemCount: state.users.length,
      separatorBuilder: (context, index) => const SizedBox(
        height: 8,
      ),
      itemBuilder: (context, index) {
        return Container(
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
            color: primaryColor,
            child: InkWell(
              onTap: () => widget.onShowUserProfile(state.users[index].uid),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    state.users[index].photoUrl,
                  ),
                  radius: 16,
                ),
                title: Text(
                  state.users[index].username,
                ),
              ),
            ));
      },
    );
  }

  Widget _buildPostsGridView(SearchState state) {
    return Container(
      color: primaryColor,
      child: MasonryGridView.count(
        crossAxisCount: 3,
        itemCount: state.posts.length,
        itemBuilder: (context, index) => Image.network(
          state.posts[index].postUrl,
          fit: BoxFit.cover,
        ),
        mainAxisSpacing: 1,
        crossAxisSpacing: 1,
      ),
    );
  }
}
