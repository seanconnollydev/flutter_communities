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
  GGetPostData_findPostByID_comments get comments;
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

abstract class GGetPostData_findPostByID_comments
    implements
        Built<GGetPostData_findPostByID_comments,
            GGetPostData_findPostByID_commentsBuilder> {
  GGetPostData_findPostByID_comments._();

  factory GGetPostData_findPostByID_comments(
          [Function(GGetPostData_findPostByID_commentsBuilder b) updates]) =
      _$GGetPostData_findPostByID_comments;

  static void _initializeBuilder(GGetPostData_findPostByID_commentsBuilder b) =>
      b..G__typename = 'PostCommentPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetPostData_findPostByID_comments_data> get data;
  String? get after;
  String? get before;
  static Serializer<GGetPostData_findPostByID_comments> get serializer =>
      _$gGetPostDataFindPostByIDCommentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetPostData_findPostByID_comments.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_findPostByID_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetPostData_findPostByID_comments.serializer, json);
}

abstract class GGetPostData_findPostByID_comments_data
    implements
        Built<GGetPostData_findPostByID_comments_data,
            GGetPostData_findPostByID_comments_dataBuilder>,
        _i3.GPostCommentFragment {
  GGetPostData_findPostByID_comments_data._();

  factory GGetPostData_findPostByID_comments_data(
      [Function(GGetPostData_findPostByID_comments_dataBuilder b)
          updates]) = _$GGetPostData_findPostByID_comments_data;

  static void _initializeBuilder(
          GGetPostData_findPostByID_comments_dataBuilder b) =>
      b..G__typename = 'PostComment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GGetPostData_findPostByID_comments_data_creator get creator;
  String get message;
  static Serializer<GGetPostData_findPostByID_comments_data> get serializer =>
      _$gGetPostDataFindPostByIDCommentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostData_findPostByID_comments_data.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_findPostByID_comments_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostData_findPostByID_comments_data.serializer, json);
}

abstract class GGetPostData_findPostByID_comments_data_creator
    implements
        Built<GGetPostData_findPostByID_comments_data_creator,
            GGetPostData_findPostByID_comments_data_creatorBuilder>,
        _i3.GPostCommentFragment_creator {
  GGetPostData_findPostByID_comments_data_creator._();

  factory GGetPostData_findPostByID_comments_data_creator(
      [Function(GGetPostData_findPostByID_comments_data_creatorBuilder b)
          updates]) = _$GGetPostData_findPostByID_comments_data_creator;

  static void _initializeBuilder(
          GGetPostData_findPostByID_comments_data_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GGetPostData_findPostByID_comments_data_creator>
      get serializer => _$gGetPostDataFindPostByIDCommentsDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostData_findPostByID_comments_data_creator.serializer, this)
      as Map<String, dynamic>);
  static GGetPostData_findPostByID_comments_data_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostData_findPostByID_comments_data_creator.serializer, json);
}
