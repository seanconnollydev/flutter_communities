// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/schema.schema.gql.dart' as _i1;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i2;

part 'communities.var.gql.g.dart';

abstract class GCreateUserVars
    implements Built<GCreateUserVars, GCreateUserVarsBuilder> {
  GCreateUserVars._();

  factory GCreateUserVars([Function(GCreateUserVarsBuilder b) updates]) =
      _$GCreateUserVars;

  _i1.GCreateUserInput get input;
  static Serializer<GCreateUserVars> get serializer =>
      _$gCreateUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreateUserVars.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreateUserVars.serializer, json);
}

abstract class GLoginUserVars
    implements Built<GLoginUserVars, GLoginUserVarsBuilder> {
  GLoginUserVars._();

  factory GLoginUserVars([Function(GLoginUserVarsBuilder b) updates]) =
      _$GLoginUserVars;

  _i1.GLoginUserInput get input;
  static Serializer<GLoginUserVars> get serializer =>
      _$gLoginUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLoginUserVars.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLoginUserVars.serializer, json);
}

abstract class GCreateCommunityVars
    implements Built<GCreateCommunityVars, GCreateCommunityVarsBuilder> {
  GCreateCommunityVars._();

  factory GCreateCommunityVars(
          [Function(GCreateCommunityVarsBuilder b) updates]) =
      _$GCreateCommunityVars;

  _i1.GCommunityInput get data;
  static Serializer<GCreateCommunityVars> get serializer =>
      _$gCreateCommunityVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreateCommunityVars.serializer, this)
          as Map<String, dynamic>);
  static GCreateCommunityVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreateCommunityVars.serializer, json);
}

abstract class GGetCommunitiesVars
    implements Built<GGetCommunitiesVars, GGetCommunitiesVarsBuilder> {
  GGetCommunitiesVars._();

  factory GGetCommunitiesVars(
      [Function(GGetCommunitiesVarsBuilder b) updates]) = _$GGetCommunitiesVars;

  int? get size;
  String? get cursor;
  static Serializer<GGetCommunitiesVars> get serializer =>
      _$gGetCommunitiesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GGetCommunitiesVars.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunitiesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GGetCommunitiesVars.serializer, json);
}
