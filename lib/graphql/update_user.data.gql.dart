// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;
import 'package:flutter_communities/graphql/user_fragment.data.gql.dart' as _i2;

part 'update_user.data.gql.g.dart';

abstract class GUpdateUserData
    implements Built<GUpdateUserData, GUpdateUserDataBuilder> {
  GUpdateUserData._();

  factory GUpdateUserData([Function(GUpdateUserDataBuilder b) updates]) =
      _$GUpdateUserData;

  static void _initializeBuilder(GUpdateUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateUserData_updateUser? get updateUser;
  static Serializer<GUpdateUserData> get serializer =>
      _$gUpdateUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateUserData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateUserData.serializer, json);
}

abstract class GUpdateUserData_updateUser
    implements
        Built<GUpdateUserData_updateUser, GUpdateUserData_updateUserBuilder>,
        _i2.GUserFragment {
  GUpdateUserData_updateUser._();

  factory GUpdateUserData_updateUser(
          [Function(GUpdateUserData_updateUserBuilder b) updates]) =
      _$GUpdateUserData_updateUser;

  static void _initializeBuilder(GUpdateUserData_updateUserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  String? get avatar;
  static Serializer<GUpdateUserData_updateUser> get serializer =>
      _$gUpdateUserDataUpdateUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpdateUserData_updateUser.serializer, this) as Map<String, dynamic>);
  static GUpdateUserData_updateUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUpdateUserData_updateUser.serializer, json);
}
