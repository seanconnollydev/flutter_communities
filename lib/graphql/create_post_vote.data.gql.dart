// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'create_post_vote.data.gql.g.dart';

abstract class GCreatePostVoteData
    implements Built<GCreatePostVoteData, GCreatePostVoteDataBuilder> {
  GCreatePostVoteData._();

  factory GCreatePostVoteData(
      [Function(GCreatePostVoteDataBuilder b) updates]) = _$GCreatePostVoteData;

  static void _initializeBuilder(GCreatePostVoteDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostVoteData_createPostVote get createPostVote;
  static Serializer<GCreatePostVoteData> get serializer =>
      _$gCreatePostVoteDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePostVoteData.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostVoteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostVoteData.serializer, json);
}

abstract class GCreatePostVoteData_createPostVote
    implements
        Built<GCreatePostVoteData_createPostVote,
            GCreatePostVoteData_createPostVoteBuilder> {
  GCreatePostVoteData_createPostVote._();

  factory GCreatePostVoteData_createPostVote(
          [Function(GCreatePostVoteData_createPostVoteBuilder b) updates]) =
      _$GCreatePostVoteData_createPostVote;

  static void _initializeBuilder(GCreatePostVoteData_createPostVoteBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  int get upVotes;
  int get downVotes;
  static Serializer<GCreatePostVoteData_createPostVote> get serializer =>
      _$gCreatePostVoteDataCreatePostVoteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreatePostVoteData_createPostVote.serializer, this)
      as Map<String, dynamic>);
  static GCreatePostVoteData_createPostVote? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreatePostVoteData_createPostVote.serializer, json);
}
