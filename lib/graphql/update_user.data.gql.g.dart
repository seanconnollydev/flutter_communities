// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserData> _$gUpdateUserDataSerializer =
    new _$GUpdateUserDataSerializer();
Serializer<GUpdateUserData_updateUser> _$gUpdateUserDataUpdateUserSerializer =
    new _$GUpdateUserData_updateUserSerializer();

class _$GUpdateUserDataSerializer
    implements StructuredSerializer<GUpdateUserData> {
  @override
  final Iterable<Type> types = const [GUpdateUserData, _$GUpdateUserData];
  @override
  final String wireName = 'GUpdateUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateUser;
    if (value != null) {
      result
        ..add('updateUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateUserData_updateUser)));
    }
    return result;
  }

  @override
  GUpdateUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateUser':
          result.updateUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateUserData_updateUser))!
              as GUpdateUserData_updateUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserData_updateUserSerializer
    implements StructuredSerializer<GUpdateUserData_updateUser> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserData_updateUser,
    _$GUpdateUserData_updateUser
  ];
  @override
  final String wireName = 'GUpdateUserData_updateUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserData_updateUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserData_updateUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserData_updateUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '_id':
          result.G_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatar':
          result.avatar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserData extends GUpdateUserData {
  @override
  final String G__typename;
  @override
  final GUpdateUserData_updateUser? updateUser;

  factory _$GUpdateUserData([void Function(GUpdateUserDataBuilder)? updates]) =>
      (new GUpdateUserDataBuilder()..update(updates)).build();

  _$GUpdateUserData._({required this.G__typename, this.updateUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateUserData', 'G__typename');
  }

  @override
  GUpdateUserData rebuild(void Function(GUpdateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserDataBuilder toBuilder() =>
      new GUpdateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData &&
        G__typename == other.G__typename &&
        updateUser == other.updateUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), updateUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserData')
          ..add('G__typename', G__typename)
          ..add('updateUser', updateUser))
        .toString();
  }
}

class GUpdateUserDataBuilder
    implements Builder<GUpdateUserData, GUpdateUserDataBuilder> {
  _$GUpdateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateUserData_updateUserBuilder? _updateUser;
  GUpdateUserData_updateUserBuilder get updateUser =>
      _$this._updateUser ??= new GUpdateUserData_updateUserBuilder();
  set updateUser(GUpdateUserData_updateUserBuilder? updateUser) =>
      _$this._updateUser = updateUser;

  GUpdateUserDataBuilder() {
    GUpdateUserData._initializeBuilder(this);
  }

  GUpdateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateUser = $v.updateUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserData;
  }

  @override
  void update(void Function(GUpdateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData build() {
    _$GUpdateUserData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateUserData', 'G__typename'),
              updateUser: _updateUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateUser';
        _updateUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserData_updateUser extends GUpdateUserData_updateUser {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;
  @override
  final String? avatar;

  factory _$GUpdateUserData_updateUser(
          [void Function(GUpdateUserData_updateUserBuilder)? updates]) =>
      (new GUpdateUserData_updateUserBuilder()..update(updates)).build();

  _$GUpdateUserData_updateUser._(
      {required this.G__typename,
      required this.G_id,
      required this.username,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateUserData_updateUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GUpdateUserData_updateUser', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GUpdateUserData_updateUser', 'username');
  }

  @override
  GUpdateUserData_updateUser rebuild(
          void Function(GUpdateUserData_updateUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserData_updateUserBuilder toBuilder() =>
      new GUpdateUserData_updateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData_updateUser &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        username == other.username &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode),
            username.hashCode),
        avatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserData_updateUser')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username)
          ..add('avatar', avatar))
        .toString();
  }
}

class GUpdateUserData_updateUserBuilder
    implements
        Builder<GUpdateUserData_updateUser, GUpdateUserData_updateUserBuilder> {
  _$GUpdateUserData_updateUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  GUpdateUserData_updateUserBuilder() {
    GUpdateUserData_updateUser._initializeBuilder(this);
  }

  GUpdateUserData_updateUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _username = $v.username;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserData_updateUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserData_updateUser;
  }

  @override
  void update(void Function(GUpdateUserData_updateUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData_updateUser build() {
    final _$result = _$v ??
        new _$GUpdateUserData_updateUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GUpdateUserData_updateUser', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GUpdateUserData_updateUser', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GUpdateUserData_updateUser', 'username'),
            avatar: avatar);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
