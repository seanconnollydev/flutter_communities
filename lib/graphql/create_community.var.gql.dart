// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/schema.schema.gql.dart' as _i1;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i2;

part 'create_community.var.gql.g.dart';

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
