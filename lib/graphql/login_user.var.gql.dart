// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/schema.schema.gql.dart' as _i1;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i2;

part 'login_user.var.gql.g.dart';

abstract class GLoginUserVars
    implements Built<GLoginUserVars, GLoginUserVarsBuilder> {
  GLoginUserVars._();

  factory GLoginUserVars([Function(GLoginUserVarsBuilder b) updates]) =
      _$GLoginUserVars;

  _i1.GLoginUserInput get data;
  static Serializer<GLoginUserVars> get serializer =>
      _$gLoginUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLoginUserVars.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLoginUserVars.serializer, json);
}
