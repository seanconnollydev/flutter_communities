// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/community_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_community_with_posts.data.gql.g.dart';

abstract class GGetCommunityWithPostsData
    implements
        Built<GGetCommunityWithPostsData, GGetCommunityWithPostsDataBuilder> {
  GGetCommunityWithPostsData._();

  factory GGetCommunityWithPostsData(
          [Function(GGetCommunityWithPostsDataBuilder b) updates]) =
      _$GGetCommunityWithPostsData;

  static void _initializeBuilder(GGetCommunityWithPostsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommunityWithPostsData_findCommunityByID? get findCommunityByID;
  static Serializer<GGetCommunityWithPostsData> get serializer =>
      _$gGetCommunityWithPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsData.serializer, this) as Map<String, dynamic>);
  static GGetCommunityWithPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetCommunityWithPostsData.serializer, json);
}

abstract class GGetCommunityWithPostsData_findCommunityByID
    implements
        Built<GGetCommunityWithPostsData_findCommunityByID,
            GGetCommunityWithPostsData_findCommunityByIDBuilder>,
        _i2.GCommunityFragment {
  GGetCommunityWithPostsData_findCommunityByID._();

  factory GGetCommunityWithPostsData_findCommunityByID(
      [Function(GGetCommunityWithPostsData_findCommunityByIDBuilder b)
          updates]) = _$GGetCommunityWithPostsData_findCommunityByID;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_findCommunityByIDBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  String? get purpose;
  GGetCommunityWithPostsData_findCommunityByID_posts get posts;
  static Serializer<GGetCommunityWithPostsData_findCommunityByID>
      get serializer => _$gGetCommunityWithPostsDataFindCommunityByIDSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetCommunityWithPostsData_findCommunityByID.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunityWithPostsData_findCommunityByID? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_findCommunityByID.serializer, json);
}

abstract class GGetCommunityWithPostsData_findCommunityByID_posts
    implements
        Built<GGetCommunityWithPostsData_findCommunityByID_posts,
            GGetCommunityWithPostsData_findCommunityByID_postsBuilder> {
  GGetCommunityWithPostsData_findCommunityByID_posts._();

  factory GGetCommunityWithPostsData_findCommunityByID_posts(
      [Function(GGetCommunityWithPostsData_findCommunityByID_postsBuilder b)
          updates]) = _$GGetCommunityWithPostsData_findCommunityByID_posts;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_findCommunityByID_postsBuilder b) =>
      b..G__typename = 'PostPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCommunityWithPostsData_findCommunityByID_posts_data> get data;
  static Serializer<GGetCommunityWithPostsData_findCommunityByID_posts>
      get serializer =>
          _$gGetCommunityWithPostsDataFindCommunityByIDPostsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetCommunityWithPostsData_findCommunityByID_posts.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunityWithPostsData_findCommunityByID_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_findCommunityByID_posts.serializer, json);
}

abstract class GGetCommunityWithPostsData_findCommunityByID_posts_data
    implements
        Built<GGetCommunityWithPostsData_findCommunityByID_posts_data,
            GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder>,
        _i3.GPostFragment {
  GGetCommunityWithPostsData_findCommunityByID_posts_data._();

  factory GGetCommunityWithPostsData_findCommunityByID_posts_data(
      [Function(
              GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder b)
          updates]) = _$GGetCommunityWithPostsData_findCommunityByID_posts_data;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get title;
  String get message;
  GGetCommunityWithPostsData_findCommunityByID_posts_data_creator get creator;
  static Serializer<GGetCommunityWithPostsData_findCommunityByID_posts_data>
      get serializer =>
          _$gGetCommunityWithPostsDataFindCommunityByIDPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsData_findCommunityByID_posts_data.serializer,
      this) as Map<String, dynamic>);
  static GGetCommunityWithPostsData_findCommunityByID_posts_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_findCommunityByID_posts_data.serializer,
          json);
}

abstract class GGetCommunityWithPostsData_findCommunityByID_posts_data_creator
    implements
        Built<GGetCommunityWithPostsData_findCommunityByID_posts_data_creator,
            GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder>,
        _i3.GPostFragment_creator {
  GGetCommunityWithPostsData_findCommunityByID_posts_data_creator._();

  factory GGetCommunityWithPostsData_findCommunityByID_posts_data_creator(
          [Function(
                  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder
                      b)
              updates]) =
      _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<
          GGetCommunityWithPostsData_findCommunityByID_posts_data_creator>
      get serializer =>
          _$gGetCommunityWithPostsDataFindCommunityByIDPostsDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsData_findCommunityByID_posts_data_creator
          .serializer,
      this) as Map<String, dynamic>);
  static GGetCommunityWithPostsData_findCommunityByID_posts_data_creator?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_findCommunityByID_posts_data_creator
              .serializer,
          json);
}
