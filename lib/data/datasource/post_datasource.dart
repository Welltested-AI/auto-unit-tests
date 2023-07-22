
import 'package:pic_connect/data/datasource/dto/comment_dto.dart';
import 'package:pic_connect/data/datasource/dto/post_dto.dart';
import 'package:pic_connect/data/datasource/dto/save_post_comment_dto.dart';
import 'package:pic_connect/data/datasource/dto/save_post_dto.dart';

abstract class PostDatasource {

  Future<PostDTO> findById(String id);

  Future<void> deletePost(String postId);

  Future<CommentDTO> postComment(SavePostCommentDTO commentDTO);

  Future<bool> likePost({
    required String postId,
    required String uid
  });

  Future<void> uploadPost(SavePostDTO post);

  Future<List<CommentDTO>> findAllCommentsByPostId(String postId);

  Future<List<PostDTO>> findAllByUserUid(String userUi);

  Future<List<PostDTO>> findAllOrderByDatePublished();

  Future<List<PostDTO>> findAllByUserUidListOrderByDatePublished(List<String> userUidList);

}