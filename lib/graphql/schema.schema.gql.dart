// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GCommunityInput
    implements Built<GCommunityInput, GCommunityInputBuilder> {
  GCommunityInput._();

  factory GCommunityInput([Function(GCommunityInputBuilder b) updates]) =
      _$GCommunityInput;

  String get name;
  String? get purpose;
  String? get icon;
  static Serializer<GCommunityInput> get serializer =>
      _$gCommunityInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityInput.serializer, this)
          as Map<String, dynamic>);
  static GCommunityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCommunityInput.serializer, json);
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get username;
  String get password;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserInput.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserInput.serializer, json);
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i2.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GLoginUserInput
    implements Built<GLoginUserInput, GLoginUserInputBuilder> {
  GLoginUserInput._();

  factory GLoginUserInput([Function(GLoginUserInputBuilder b) updates]) =
      _$GLoginUserInput;

  String get username;
  String get password;
  static Serializer<GLoginUserInput> get serializer =>
      _$gLoginUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginUserInput.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginUserInput.serializer, json);
}

abstract class GLong implements Built<GLong, GLongBuilder> {
  GLong._();

  factory GLong([String? value]) =>
      _$GLong((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GLong> get serializer => _i2.DefaultScalarSerializer<GLong>(
      (Object serialized) => GLong((serialized as String?)));
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i2.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

abstract class GUserInput implements Built<GUserInput, GUserInputBuilder> {
  GUserInput._();

  factory GUserInput([Function(GUserInputBuilder b) updates]) = _$GUserInput;

  String get username;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserInput.serializer, this)
          as Map<String, dynamic>);
  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserInput.serializer, json);
}
