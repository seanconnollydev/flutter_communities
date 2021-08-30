// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:flutter_communities/graphql/throws_error.ast.gql.dart' as _i5;
import 'package:flutter_communities/graphql/throws_error.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/throws_error.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'throws_error.req.gql.g.dart';

abstract class GThrowsErrorReq
    implements
        Built<GThrowsErrorReq, GThrowsErrorReqBuilder>,
        _i1.OperationRequest<_i2.GThrowsErrorData, _i3.GThrowsErrorVars> {
  GThrowsErrorReq._();

  factory GThrowsErrorReq([Function(GThrowsErrorReqBuilder b) updates]) =
      _$GThrowsErrorReq;

  static void _initializeBuilder(GThrowsErrorReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'ThrowsError')
    ..executeOnListen = true;
  _i3.GThrowsErrorVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GThrowsErrorData? Function(_i2.GThrowsErrorData?, _i2.GThrowsErrorData?)?
      get updateResult;
  _i2.GThrowsErrorData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GThrowsErrorData? parseData(Map<String, dynamic> json) =>
      _i2.GThrowsErrorData.fromJson(json);
  static Serializer<GThrowsErrorReq> get serializer =>
      _$gThrowsErrorReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GThrowsErrorReq.serializer, this)
          as Map<String, dynamic>);
  static GThrowsErrorReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GThrowsErrorReq.serializer, json);
}
