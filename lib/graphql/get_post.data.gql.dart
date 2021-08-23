// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
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
