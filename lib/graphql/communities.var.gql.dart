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
