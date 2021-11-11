// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'create_community.data.gql.g.dart';

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
  String get name;
  String? get purpose;
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
