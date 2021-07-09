// GENERATED CODE - DO NOT MODIFY BY HAND

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
            GCreateCommunityData_createCommunityBuilder> {
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
