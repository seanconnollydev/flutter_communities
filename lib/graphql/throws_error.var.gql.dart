// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'throws_error.var.gql.g.dart';

abstract class GThrowsErrorVars
    implements Built<GThrowsErrorVars, GThrowsErrorVarsBuilder> {
  GThrowsErrorVars._();

  factory GThrowsErrorVars([Function(GThrowsErrorVarsBuilder b) updates]) =
      _$GThrowsErrorVars;

  static Serializer<GThrowsErrorVars> get serializer =>
      _$gThrowsErrorVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GThrowsErrorVars.serializer, this)
          as Map<String, dynamic>);
  static GThrowsErrorVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GThrowsErrorVars.serializer, json);
}
