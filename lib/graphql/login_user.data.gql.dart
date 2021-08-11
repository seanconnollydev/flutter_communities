// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'login_user.data.gql.g.dart';

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
