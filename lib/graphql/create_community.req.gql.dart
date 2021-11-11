// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/create_community.ast.gql.dart'
    as _i5;
import 'package:flutter_communities/graphql/create_community.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/create_community.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_community.req.gql.g.dart';

abstract class GCreateCommunityReq
    implements
        Built<GCreateCommunityReq, GCreateCommunityReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCommunityData,
            _i3.GCreateCommunityVars> {
  GCreateCommunityReq._();

  factory GCreateCommunityReq(
      [Function(GCreateCommunityReqBuilder b) updates]) = _$GCreateCommunityReq;

  static void _initializeBuilder(GCreateCommunityReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateCommunity')
    ..executeOnListen = true;
  _i3.GCreateCommunityVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreateCommunityData? Function(
      _i2.GCreateCommunityData?, _i2.GCreateCommunityData?)? get updateResult;
  _i2.GCreateCommunityData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreateCommunityData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCommunityData.fromJson(json);
  static Serializer<GCreateCommunityReq> get serializer =>
      _$gCreateCommunityReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreateCommunityReq.serializer, this)
          as Map<String, dynamic>);
  static GCreateCommunityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateCommunityReq.serializer, json);
}
