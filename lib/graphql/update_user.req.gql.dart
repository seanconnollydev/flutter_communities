// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:flutter_communities/graphql/update_user.ast.gql.dart' as _i5;
import 'package:flutter_communities/graphql/update_user.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/update_user.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'update_user.req.gql.g.dart';

abstract class GUpdateUserReq
    implements
        Built<GUpdateUserReq, GUpdateUserReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateUserData, _i3.GUpdateUserVars> {
  GUpdateUserReq._();

  factory GUpdateUserReq([Function(GUpdateUserReqBuilder b) updates]) =
      _$GUpdateUserReq;

  static void _initializeBuilder(GUpdateUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'UpdateUser')
    ..executeOnListen = true;
  _i3.GUpdateUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUpdateUserData? Function(_i2.GUpdateUserData?, _i2.GUpdateUserData?)?
      get updateResult;
  _i2.GUpdateUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUpdateUserData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateUserData.fromJson(json);
  static Serializer<GUpdateUserReq> get serializer =>
      _$gUpdateUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpdateUserReq.serializer, this)
          as Map<String, dynamic>);
  static GUpdateUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpdateUserReq.serializer, json);
}
