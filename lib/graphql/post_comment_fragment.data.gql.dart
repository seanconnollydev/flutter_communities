// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'post_comment_fragment.data.gql.g.dart';

abstract class GPostCommentFragment {
  String get G__typename;
  String get G_id;
  GPostCommentFragment_creator get creator;
  String get message;
  Map<String, dynamic> toJson();
}

abstract class GPostCommentFragment_creator {
  String get G__typename;
  String get G_id;
  String get username;
  Map<String, dynamic> toJson();
}

abstract class GPostCommentFragmentData
    implements
        Built<GPostCommentFragmentData, GPostCommentFragmentDataBuilder>,
        GPostCommentFragment {
  GPostCommentFragmentData._();

  factory GPostCommentFragmentData(
          [Function(GPostCommentFragmentDataBuilder b) updates]) =
      _$GPostCommentFragmentData;

  static void _initializeBuilder(GPostCommentFragmentDataBuilder b) =>
      b..G__typename = 'PostComment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GPostCommentFragmentData_creator get creator;
  String get message;
  static Serializer<GPostCommentFragmentData> get serializer =>
      _$gPostCommentFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCommentFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GPostCommentFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPostCommentFragmentData.serializer, json);
}

abstract class GPostCommentFragmentData_creator
    implements
        Built<GPostCommentFragmentData_creator,
            GPostCommentFragmentData_creatorBuilder>,
        GPostCommentFragment_creator {
  GPostCommentFragmentData_creator._();

  factory GPostCommentFragmentData_creator(
          [Function(GPostCommentFragmentData_creatorBuilder b) updates]) =
      _$GPostCommentFragmentData_creator;

  static void _initializeBuilder(GPostCommentFragmentData_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GPostCommentFragmentData_creator> get serializer =>
      _$gPostCommentFragmentDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPostCommentFragmentData_creator.serializer, this)
      as Map<String, dynamic>);
  static GPostCommentFragmentData_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPostCommentFragmentData_creator.serializer, json);
}
