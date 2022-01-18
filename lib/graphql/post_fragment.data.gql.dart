// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'post_fragment.data.gql.g.dart';

abstract class GPostFragment {
  String get G__typename;
  String get G_id;
  String get title;
  String get message;
  int get upVotes;
  int get downVotes;
  GPostFragment_creator get creator;
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_creator {
  String get G__typename;
  String get G_id;
  String get username;
  Map<String, dynamic> toJson();
}

abstract class GPostFragmentData
    implements
        Built<GPostFragmentData, GPostFragmentDataBuilder>,
        GPostFragment {
  GPostFragmentData._();

  factory GPostFragmentData([Function(GPostFragmentDataBuilder b) updates]) =
      _$GPostFragmentData;

  static void _initializeBuilder(GPostFragmentDataBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get title;
  String get message;
  int get upVotes;
  int get downVotes;
  GPostFragmentData_creator get creator;
  static Serializer<GPostFragmentData> get serializer =>
      _$gPostFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GPostFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostFragmentData.serializer, json);
}

abstract class GPostFragmentData_creator
    implements
        Built<GPostFragmentData_creator, GPostFragmentData_creatorBuilder>,
        GPostFragment_creator {
  GPostFragmentData_creator._();

  factory GPostFragmentData_creator(
          [Function(GPostFragmentData_creatorBuilder b) updates]) =
      _$GPostFragmentData_creator;

  static void _initializeBuilder(GPostFragmentData_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GPostFragmentData_creator> get serializer =>
      _$gPostFragmentDataCreatorSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostFragmentData_creator.serializer, this)
          as Map<String, dynamic>);
  static GPostFragmentData_creator? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPostFragmentData_creator.serializer, json);
}
