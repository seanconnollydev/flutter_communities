// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/create_post_vote.ast.gql.dart'
    as _i5;
import 'package:flutter_communities/graphql/create_post_vote.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/create_post_vote.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_post_vote.req.gql.g.dart';

abstract class GCreatePostVoteReq
    implements
        Built<GCreatePostVoteReq, GCreatePostVoteReqBuilder>,
        _i1.OperationRequest<_i2.GCreatePostVoteData, _i3.GCreatePostVoteVars> {
  GCreatePostVoteReq._();

  factory GCreatePostVoteReq([Function(GCreatePostVoteReqBuilder b) updates]) =
      _$GCreatePostVoteReq;

  static void _initializeBuilder(GCreatePostVoteReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreatePostVote')
    ..executeOnListen = true;
  _i3.GCreatePostVoteVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreatePostVoteData? Function(
      _i2.GCreatePostVoteData?, _i2.GCreatePostVoteData?)? get updateResult;
  _i2.GCreatePostVoteData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreatePostVoteData? parseData(Map<String, dynamic> json) =>
      _i2.GCreatePostVoteData.fromJson(json);
  static Serializer<GCreatePostVoteReq> get serializer =>
      _$gCreatePostVoteReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreatePostVoteReq.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostVoteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreatePostVoteReq.serializer, json);
}
