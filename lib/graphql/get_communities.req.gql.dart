// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/get_communities.ast.gql.dart'
    as _i5;
import 'package:flutter_communities/graphql/get_communities.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/get_communities.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_communities.req.gql.g.dart';

abstract class GGetCommunitiesReq
    implements
        Built<GGetCommunitiesReq, GGetCommunitiesReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommunitiesData, _i3.GGetCommunitiesVars> {
  GGetCommunitiesReq._();

  factory GGetCommunitiesReq([Function(GGetCommunitiesReqBuilder b) updates]) =
      _$GGetCommunitiesReq;

  static void _initializeBuilder(GGetCommunitiesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetCommunities')
    ..executeOnListen = true;
  _i3.GGetCommunitiesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetCommunitiesData? Function(
      _i2.GGetCommunitiesData?, _i2.GGetCommunitiesData?)? get updateResult;
  _i2.GGetCommunitiesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetCommunitiesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommunitiesData.fromJson(json);
  static Serializer<GGetCommunitiesReq> get serializer =>
      _$gGetCommunitiesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetCommunitiesReq.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunitiesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetCommunitiesReq.serializer, json);
}
