// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFragmentData> _$gUserFragmentDataSerializer =
    new _$GUserFragmentDataSerializer();

class _$GUserFragmentDataSerializer
    implements StructuredSerializer<GUserFragmentData> {
  @override
  final Iterable<Type> types = const [GUserFragmentData, _$GUserFragmentData];
  @override
  final String wireName = 'GUserFragmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserFragmentData object,
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
  GUserFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFragmentDataBuilder();

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

class _$GUserFragmentData extends GUserFragmentData {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;
  @override
  final String? avatar;

  factory _$GUserFragmentData(
          [void Function(GUserFragmentDataBuilder)? updates]) =>
      (new GUserFragmentDataBuilder()..update(updates)).build();

  _$GUserFragmentData._(
      {required this.G__typename,
      required this.G_id,
      required this.username,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUserFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(G_id, 'GUserFragmentData', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GUserFragmentData', 'username');
  }

  @override
  GUserFragmentData rebuild(void Function(GUserFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFragmentDataBuilder toBuilder() =>
      new GUserFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFragmentData &&
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
    return (newBuiltValueToStringHelper('GUserFragmentData')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username)
          ..add('avatar', avatar))
        .toString();
  }
}

class GUserFragmentDataBuilder
    implements Builder<GUserFragmentData, GUserFragmentDataBuilder> {
  _$GUserFragmentData? _$v;

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

  GUserFragmentDataBuilder() {
    GUserFragmentData._initializeBuilder(this);
  }

  GUserFragmentDataBuilder get _$this {
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
  void replace(GUserFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFragmentData;
  }

  @override
  void update(void Function(GUserFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserFragmentData build() {
    final _$result = _$v ??
        new _$GUserFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GUserFragmentData', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GUserFragmentData', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GUserFragmentData', 'username'),
            avatar: avatar);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
