import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:pic_connect/data/datasource/dto/post_dto.dart';
import 'package:pic_connect/utils/mapper.dart';

class PostDtoMapper extends Mapper<DocumentSnapshot, PostDTO> {
  @override
  PostDTO call(DocumentSnapshot<Object?> object) {
    var snapshot = object.data() as Map<String, dynamic>;
    return PostDTO(
        postId: snapshot['postId'],
        description: snapshot['description'],
        authorUid: snapshot['authorUid'],
        datePublished: snapshot['datePublished'],
        postUrl: snapshot['postUrl'],
        likes: snapshot['likes']
    );
  }
}