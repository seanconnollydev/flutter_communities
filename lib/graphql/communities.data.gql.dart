// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'communities.data.gql.g.dart';

abstract class GCreateUserData
    implements Built<GCreateUserData, GCreateUserDataBuilder> {
  GCreateUserData._();

  factory GCreateUserData([Function(GCreateUserDataBuilder b) updates]) =
      _$GCreateUserData;

  static void _initializeBuilder(GCreateUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get createUser;
  static Serializer<GCreateUserData> get serializer =>
      _$gCreateUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserData.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserData.serializer, json);
}

abstract class GLoginUserData
    implements Built<GLoginUserData, GLoginUserDataBuilder> {
  GLoginUserData._();

  factory GLoginUserData([Function(GLoginUserDataBuilder b) updates]) =
      _$GLoginUserData;

  static void _initializeBuilder(GLoginUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get loginUser;
  static Serializer<GLoginUserData> get serializer =>
      _$gLoginUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginUserData.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginUserData.serializer, json);
}

abstract class GCreateCommunityData
    implements Built<GCreateCommunityData, GCreateCommunityDataBuilder> {
  GCreateCommunityData._();

  factory GCreateCommunityData(
          [Function(GCreateCommunityDataBuilder b) updates]) =
      _$GCreateCommunityData;

  static void _initializeBuilder(GCreateCommunityDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCommunityData_createCommunity get createCommunity;
  static Serializer<GCreateCommunityData> get serializer =>
      _$gCreateCommunityDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateCommunityData.serializer, this)
          as Map<String, dynamic>);
  static GCreateCommunityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateCommunityData.serializer, json);
}

abstract class GCreateCommunityData_createCommunity
    implements
        Built<GCreateCommunityData_createCommunity,
            GCreateCommunityData_createCommunityBuilder>,
        GCommunityFragment {
  GCreateCommunityData_createCommunity._();

  factory GCreateCommunityData_createCommunity(
          [Function(GCreateCommunityData_createCommunityBuilder b) updates]) =
      _$GCreateCommunityData_createCommunity;

  static void _initializeBuilder(
          GCreateCommunityData_createCommunityBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  static Serializer<GCreateCommunityData_createCommunity> get serializer =>
      _$gCreateCommunityDataCreateCommunitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreateCommunityData_createCommunity.serializer, this)
      as Map<String, dynamic>);
  static GCreateCommunityData_createCommunity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateCommunityData_createCommunity.serializer, json);
}

abstract class GGetCommunitiesData
    implements Built<GGetCommunitiesData, GGetCommunitiesDataBuilder> {
  GGetCommunitiesData._();

  factory GGetCommunitiesData(
      [Function(GGetCommunitiesDataBuilder b) updates]) = _$GGetCommunitiesData;

  static void _initializeBuilder(GGetCommunitiesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommunitiesData_communities get communities;
  static Serializer<GGetCommunitiesData> get serializer =>
      _$gGetCommunitiesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetCommunitiesData.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunitiesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetCommunitiesData.serializer, json);
}

abstract class GGetCommunitiesData_communities
    implements
        Built<GGetCommunitiesData_communities,
            GGetCommunitiesData_communitiesBuilder> {
  GGetCommunitiesData_communities._();

  factory GGetCommunitiesData_communities(
          [Function(GGetCommunitiesData_communitiesBuilder b) updates]) =
      _$GGetCommunitiesData_communities;

  static void _initializeBuilder(GGetCommunitiesData_communitiesBuilder b) =>
      b..G__typename = 'CommunityPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCommunitiesData_communities_data> get data;
  static Serializer<GGetCommunitiesData_communities> get serializer =>
      _$gGetCommunitiesDataCommunitiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetCommunitiesData_communities.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunitiesData_communities? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetCommunitiesData_communities.serializer, json);
}

abstract class GGetCommunitiesData_communities_data
    implements
        Built<GGetCommunitiesData_communities_data,
            GGetCommunitiesData_communities_dataBuilder>,
        GCommunityFragment {
  GGetCommunitiesData_communities_data._();

  factory GGetCommunitiesData_communities_data(
          [Function(GGetCommunitiesData_communities_dataBuilder b) updates]) =
      _$GGetCommunitiesData_communities_data;

  static void _initializeBuilder(
          GGetCommunitiesData_communities_dataBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  static Serializer<GGetCommunitiesData_communities_data> get serializer =>
      _$gGetCommunitiesDataCommunitiesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetCommunitiesData_communities_data.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunitiesData_communities_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunitiesData_communities_data.serializer, json);
}

abstract class GCommunityFragment {
  String get G__typename;
  String get G_id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GCommunityFragmentData
    implements
        Built<GCommunityFragmentData, GCommunityFragmentDataBuilder>,
        GCommunityFragment {
  GCommunityFragmentData._();

  factory GCommunityFragmentData(
          [Function(GCommunityFragmentDataBuilder b) updates]) =
      _$GCommunityFragmentData;

  static void _initializeBuilder(GCommunityFragmentDataBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  static Serializer<GCommunityFragmentData> get serializer =>
      _$gCommunityFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GCommunityFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCommunityFragmentData.serializer, json);
}
