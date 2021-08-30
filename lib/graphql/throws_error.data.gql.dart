// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'throws_error.data.gql.g.dart';

abstract class GThrowsErrorData
    implements Built<GThrowsErrorData, GThrowsErrorDataBuilder> {
  GThrowsErrorData._();

  factory GThrowsErrorData([Function(GThrowsErrorDataBuilder b) updates]) =
      _$GThrowsErrorData;

  static void _initializeBuilder(GThrowsErrorDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GThrowsErrorData_throwsError get throwsError;
  static Serializer<GThrowsErrorData> get serializer =>
      _$gThrowsErrorDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GThrowsErrorData.serializer, this)
          as Map<String, dynamic>);
  static GThrowsErrorData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GThrowsErrorData.serializer, json);
}

abstract class GThrowsErrorData_throwsError
    implements
        Built<GThrowsErrorData_throwsError,
            GThrowsErrorData_throwsErrorBuilder> {
  GThrowsErrorData_throwsError._();

  factory GThrowsErrorData_throwsError(
          [Function(GThrowsErrorData_throwsErrorBuilder b) updates]) =
      _$GThrowsErrorData_throwsError;

  static void _initializeBuilder(GThrowsErrorData_throwsErrorBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  static Serializer<GThrowsErrorData_throwsError> get serializer =>
      _$gThrowsErrorDataThrowsErrorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GThrowsErrorData_throwsError.serializer, this) as Map<String, dynamic>);
  static GThrowsErrorData_throwsError? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GThrowsErrorData_throwsError.serializer, json);
}
