// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_post.data.gql.g.dart';

abstract class GGetPostData
    implements Built<GGetPostData, GGetPostDataBuilder> {
  GGetPostData._();

  factory GGetPostData([Function(GGetPostDataBuilder b) updates]) =
      _$GGetPostData;

  static void _initializeBuilder(GGetPostDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostData_findPostByID? get findPostByID;
  GGetPostData_getPostCommentsByPostId get getPostCommentsByPostId;
  static Serializer<GGetPostData> get serializer => _$gGetPostDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPostData.serializer, this)
          as Map<String, dynamic>);
  static GGetPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPostData.serializer, json);
}

abstract class GGetPostData_findPostByID
    implements
        Built<GGetPostData_findPostByID, GGetPostData_findPostByIDBuilder>,
        _i2.GPostFragment {
  GGetPostData_findPostByID._();

  factory GGetPostData_findPostByID(
          [Function(GGetPostData_findPostByIDBuilder b) updates]) =
      _$GGetPostData_findPostByID;

  static void _initializeBuilder(GGetPostData_findPostByIDBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get title;
  String get message;
  int get upVotes;
  int get downVotes;
  GGetPostData_findPostByID_creator get creator;
  static Serializer<GGetPostData_findPostByID> get serializer =>
      _$gGetPostDataFindPostByIDSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPostData_findPostByID.serializer, this)
          as Map<String, dynamic>);
  static GGetPostData_findPostByID? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetPostData_findPostByID.serializer, json);
}

abstract class GGetPostData_findPostByID_creator
    implements
        Built<GGetPostData_findPostByID_creator,
            GGetPostData_findPostByID_creatorBuilder>,
        _i2.GPostFragment_creator {
  GGetPostData_findPostByID_creator._();

  factory GGetPostData_findPostByID_creator(
          [Function(GGetPostData_findPostByID_creatorBuilder b) updates]) =
      _$GGetPostData_findPostByID_creator;

  static void _initializeBuilder(GGetPostData_findPostByID_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GGetPostData_findPostByID_creator> get serializer =>
      _$gGetPostDataFindPostByIDCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetPostData_findPostByID_creator.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_findPostByID_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetPostData_findPostByID_creator.serializer, json);
}

abstract class GGetPostData_getPostCommentsByPostId
    implements
        Built<GGetPostData_getPostCommentsByPostId,
            GGetPostData_getPostCommentsByPostIdBuilder> {
  GGetPostData_getPostCommentsByPostId._();

  factory GGetPostData_getPostCommentsByPostId(
          [Function(GGetPostData_getPostCommentsByPostIdBuilder b) updates]) =
      _$GGetPostData_getPostCommentsByPostId;

  static void _initializeBuilder(
          GGetPostData_getPostCommentsByPostIdBuilder b) =>
      b..G__typename = 'QueryGetPostCommentsByPostIdPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetPostData_getPostCommentsByPostId_data> get data;
  String? get after;
  String? get before;
  static Serializer<GGetPostData_getPostCommentsByPostId> get serializer =>
      _$gGetPostDataGetPostCommentsByPostIdSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetPostData_getPostCommentsByPostId.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_getPostCommentsByPostId? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostData_getPostCommentsByPostId.serializer, json);
}

abstract class GGetPostData_getPostCommentsByPostId_data
    implements
        Built<GGetPostData_getPostCommentsByPostId_data,
            GGetPostData_getPostCommentsByPostId_dataBuilder>,
        _i3.GPostCommentFragment {
  GGetPostData_getPostCommentsByPostId_data._();

  factory GGetPostData_getPostCommentsByPostId_data(
      [Function(GGetPostData_getPostCommentsByPostId_dataBuilder b)
          updates]) = _$GGetPostData_getPostCommentsByPostId_data;

  static void _initializeBuilder(
          GGetPostData_getPostCommentsByPostId_dataBuilder b) =>
      b..G__typename = 'PostComment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GGetPostData_getPostCommentsByPostId_data_creator get creator;
  String get message;
  static Serializer<GGetPostData_getPostCommentsByPostId_data> get serializer =>
      _$gGetPostDataGetPostCommentsByPostIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostData_getPostCommentsByPostId_data.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_getPostCommentsByPostId_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostData_getPostCommentsByPostId_data.serializer, json);
}

abstract class GGetPostData_getPostCommentsByPostId_data_creator
    implements
        Built<GGetPostData_getPostCommentsByPostId_data_creator,
            GGetPostData_getPostCommentsByPostId_data_creatorBuilder>,
        _i3.GPostCommentFragment_creator {
  GGetPostData_getPostCommentsByPostId_data_creator._();

  factory GGetPostData_getPostCommentsByPostId_data_creator(
      [Function(GGetPostData_getPostCommentsByPostId_data_creatorBuilder b)
          updates]) = _$GGetPostData_getPostCommentsByPostId_data_creator;

  static void _initializeBuilder(
          GGetPostData_getPostCommentsByPostId_data_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GGetPostData_getPostCommentsByPostId_data_creator>
      get serializer =>
          _$gGetPostDataGetPostCommentsByPostIdDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostData_getPostCommentsByPostId_data_creator.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_getPostCommentsByPostId_data_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostData_getPostCommentsByPostId_data_creator.serializer, json);
}
