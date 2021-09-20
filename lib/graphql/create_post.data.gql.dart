// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'create_post.data.gql.g.dart';

abstract class GCreatePostData
    implements Built<GCreatePostData, GCreatePostDataBuilder> {
  GCreatePostData._();

  factory GCreatePostData([Function(GCreatePostDataBuilder b) updates]) =
      _$GCreatePostData;

  static void _initializeBuilder(GCreatePostDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostData_createPost get createPost;
  static Serializer<GCreatePostData> get serializer =>
      _$gCreatePostDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePostData.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostData.serializer, json);
}

abstract class GCreatePostData_createPost
    implements
        Built<GCreatePostData_createPost, GCreatePostData_createPostBuilder>,
        _i2.GPostFragment {
  GCreatePostData_createPost._();

  factory GCreatePostData_createPost(
          [Function(GCreatePostData_createPostBuilder b) updates]) =
      _$GCreatePostData_createPost;

  static void _initializeBuilder(GCreatePostData_createPostBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get title;
  String get message;
  int get upVotes;
  int get downVotes;
  GCreatePostData_createPost_creator get creator;
  static Serializer<GCreatePostData_createPost> get serializer =>
      _$gCreatePostDataCreatePostSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreatePostData_createPost.serializer, this) as Map<String, dynamic>);
  static GCreatePostData_createPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreatePostData_createPost.serializer, json);
}

abstract class GCreatePostData_createPost_creator
    implements
        Built<GCreatePostData_createPost_creator,
            GCreatePostData_createPost_creatorBuilder>,
        _i2.GPostFragment_creator {
  GCreatePostData_createPost_creator._();

  factory GCreatePostData_createPost_creator(
          [Function(GCreatePostData_createPost_creatorBuilder b) updates]) =
      _$GCreatePostData_createPost_creator;

  static void _initializeBuilder(GCreatePostData_createPost_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GCreatePostData_createPost_creator> get serializer =>
      _$gCreatePostDataCreatePostCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreatePostData_createPost_creator.serializer, this)
      as Map<String, dynamic>);
  static GCreatePostData_createPost_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreatePostData_createPost_creator.serializer, json);
}
