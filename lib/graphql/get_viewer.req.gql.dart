// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/get_viewer.ast.gql.dart' as _i5;
import 'package:flutter_communities/graphql/get_viewer.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/get_viewer.var.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_viewer.req.gql.g.dart';

abstract class GGetViewerReq
    implements
        Built<GGetViewerReq, GGetViewerReqBuilder>,
        _i1.OperationRequest<_i2.GGetViewerData, _i3.GGetViewerVars> {
  GGetViewerReq._();

  factory GGetViewerReq([Function(GGetViewerReqBuilder b) updates]) =
      _$GGetViewerReq;

  static void _initializeBuilder(GGetViewerReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetViewer')
    ..executeOnListen = true;
  _i3.GGetViewerVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetViewerData? Function(_i2.GGetViewerData?, _i2.GGetViewerData?)?
      get updateResult;
  _i2.GGetViewerData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetViewerData? parseData(Map<String, dynamic> json) =>
      _i2.GGetViewerData.fromJson(json);
  static Serializer<GGetViewerReq> get serializer => _$gGetViewerReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetViewerReq.serializer, this)
          as Map<String, dynamic>);
  static GGetViewerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetViewerReq.serializer, json);
}
