import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/services.dart';
import 'package:pic_connect/domain/models/failure.dart';
import 'package:pic_connect/domain/models/post.dart';
import 'package:pic_connect/domain/repository/auth_repository.dart';
import 'package:pic_connect/domain/repository/post_repository.dart';
import 'base_use_case.dart';

class PublishPostUseCase extends BaseUseCase<bool, PublishPostUseParams> {
  final AuthRepository authRepository;
  final PostRepository postRepository;

  PublishPostUseCase(
      {required this.authRepository, required this.postRepository});

  @override
  Future<Either<Failure, bool>> call(PublishPostUseParams param) async {
    return authRepository
        .getAuthUserUid()
        .asStream()
        .asyncMap((authorUid) async => await postRepository.uploadPost(
            authorUid:
                authorUid.getOrElse(() => throw Exception("Auth failed")),
            description: param.description,
            file: param.file,
            type: param.type,
            isStoryMoment: param.isStoryMoment,
            tags: param.tags,
            placeInfo: param.placeInfo))
        .last;
  }
}

class PublishPostUseParams extends Equatable {
  final String description;
  final Uint8List file;
  final PostTypeEnum type;
  final bool isStoryMoment;
  final List<String> tags;
  final String? placeInfo;

  const PublishPostUseParams(
      {required this.description,
      required this.file,
      required this.type,
      required this.isStoryMoment,
      required this.tags,
      required this.placeInfo});

  @override
  List<Object> get props => [description, tags, isStoryMoment];
}
