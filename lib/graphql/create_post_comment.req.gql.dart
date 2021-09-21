// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/create_post_comment.ast.gql.dart'
    as _i5;
import 'package:flutter_communities/graphql/create_post_comment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/create_post_comment.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_post_comment.req.gql.g.dart';

abstract class GCreatePostCommentReq
    implements
        Built<GCreatePostCommentReq, GCreatePostCommentReqBuilder>,
        _i1.OperationRequest<_i2.GCreatePostCommentData,
            _i3.GCreatePostCommentVars> {
  GCreatePostCommentReq._();

  factory GCreatePostCommentReq(
          [Function(GCreatePostCommentReqBuilder b) updates]) =
      _$GCreatePostCommentReq;

  static void _initializeBuilder(GCreatePostCommentReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'CreatePostComment')
    ..executeOnListen = true;
  _i3.GCreatePostCommentVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreatePostCommentData? Function(
          _i2.GCreatePostCommentData?, _i2.GCreatePostCommentData?)?
      get updateResult;
  _i2.GCreatePostCommentData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreatePostCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GCreatePostCommentData.fromJson(json);
  static Serializer<GCreatePostCommentReq> get serializer =>
      _$gCreatePostCommentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreatePostCommentReq.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreatePostCommentReq.serializer, json);
}
