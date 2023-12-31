import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:pic_connect/domain/models/post.dart';
import 'package:pic_connect/domain/usecase/get_user_details_use_case.dart';
import 'package:pic_connect/domain/usecase/publish_post_use_case.dart';
import 'package:pic_connect/utils/geolocator.dart';
import 'package:welltested_annotation/welltested_annotation.dart';

part 'add_post_event.dart';
part 'add_post_state.dart';
part 'add_post_bloc.freezed.dart';

@Welltested()
class AddPostBloc extends Bloc<AddPostEvent, AddPostState> {
  final GetUserDetailsUseCase getUserDetailsUseCase;
  final PublishPostUseCase publishPostUseCase;

  AddPostBloc(
      {required this.getUserDetailsUseCase, required this.publishPostUseCase})
      : super(const AddPostState()) {
    on<OnAddNewPostEvent>(onAddNewPostFromEventHandler);
    on<OnPhotoSelectedEvent>(onPhotoSelectedEventHandler);
    on<OnVideoSelectedEvent>(onVideoSelectedEventHandler);
    on<OnUploadPostEvent>(onUploadPostEventHandler);
    on<OnEditedImageEvent>(onEditedImageEventHandler);
    on<OnPublishAsStoryMomentEvent>(onPublishAsStoryMomentEventHandler);
  }

  @Testcases([
    'Should update the state with the provided isStoryMoment value when onPublishAsStoryMomentEventHandler is called',
    'Should not update any other state properties except isStoryMoment when onPublishAsStoryMomentEventHandler is called',
    'Should handle the case when the event is null',
    'Should handle the case when the state is null',
    'Should handle the case when the event and state are both null',
    'Should handle the case when the event is not of type OnPublishAsStoryMomentEvent',
  ])
  FutureOr<void> onPublishAsStoryMomentEventHandler(
      OnPublishAsStoryMomentEvent event, Emitter<AddPostState> emit) async {
    emit(state.copyWith(isStoryMoment: event.isStoryMoment));
  }

  FutureOr<void> onAddNewPostFromEventHandler(
      OnAddNewPostEvent event, Emitter<AddPostState> emit) async {
    emit(state.copyWith(isLoading: true));
    final response =
        await getUserDetailsUseCase(GetUserDetailsParams(event.userUid));
    response.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (userDetail) => emit(state.copyWith(
            isLoading: false,
            postType: event.postType,
            imageSource: event.imageSource)));
  }

  FutureOr<void> onPhotoSelectedEventHandler(
      OnPhotoSelectedEvent event, Emitter<AddPostState> emit) async {
    final imageData = await File(event.imageFilePath).readAsBytes();
    emit(state.copyWith(
        imageData: imageData, imageEditingRequired: true, videoFilePath: null));
  }

  FutureOr<void> onVideoSelectedEventHandler(
      OnVideoSelectedEvent event, Emitter<AddPostState> emit) async {
    emit(state.copyWith(
        videoFilePath: event.videoFilePath,
        imageEditingRequired: false,
        imageData: null));
    final placeInfo = await _fetchPlaceInfo();
    emit(state.copyWith(placeInfo: placeInfo));
  }

  FutureOr<void> onUploadPostEventHandler(
      OnUploadPostEvent event, Emitter<AddPostState> emit) async {
    if (state.imageData != null || state.videoFilePath != null) {
      if (event.description.isNotEmpty) {
        emit(state.copyWith(isPostUploading: true));
        final fileData =
            state.imageData ?? await File(state.videoFilePath!).readAsBytes();
        final postType = state.videoFilePath != null
            ? PostTypeEnum.reel
            : PostTypeEnum.picture;
        final response = await publishPostUseCase(PublishPostUseParams(
            description: event.description,
            file: fileData,
            type: postType,
            tags: event.tags,
            placeInfo: event.placeInfo,
            isStoryMoment: state.isStoryMoment));
        response.fold(
            (failure) => emit(state.copyWith(isPostUploading: false)),
            (userDetail) => emit(state.copyWith(
                isPostUploading: false, isPostUploadedSuccessfully: true)));
      } else {
        emit(state.copyWith(
            errorMessage: "You must provide a description about your post!"));
      }
    } else {
      emit(state.copyWith(
          errorMessage:
              "An error occurred when trying to upload post, please try again!"));
    }
  }

  FutureOr<void> onEditedImageEventHandler(
      OnEditedImageEvent event, Emitter<AddPostState> emit) async {
    emit(state.copyWith(
        imageData: event.imageData, imageEditingRequired: false));
    final placeInfo = await _fetchPlaceInfo();
    emit(state.copyWith(placeInfo: placeInfo));
  }

  Future<String?> _fetchPlaceInfo() async {
    final result = await GeoLocatorFacade.determinePlaceMark();
    return result != null
        ? "${result.locality}, ${result.administrativeArea}, ${result.country}"
        : null;
  }
}
