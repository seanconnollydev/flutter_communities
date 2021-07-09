// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communities.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserData> _$gCreateUserDataSerializer =
    new _$GCreateUserDataSerializer();
Serializer<GLoginUserData> _$gLoginUserDataSerializer =
    new _$GLoginUserDataSerializer();
Serializer<GCreateCommunityData> _$gCreateCommunityDataSerializer =
    new _$GCreateCommunityDataSerializer();
Serializer<GCreateCommunityData_createCommunity>
    _$gCreateCommunityDataCreateCommunitySerializer =
    new _$GCreateCommunityData_createCommunitySerializer();

class _$GCreateUserDataSerializer
    implements StructuredSerializer<GCreateUserData> {
  @override
  final Iterable<Type> types = const [GCreateUserData, _$GCreateUserData];
  @override
  final String wireName = 'GCreateUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createUser',
      serializers.serialize(object.createUser,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserDataBuilder();

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
        case 'createUser':
          result.createUser = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserDataSerializer
    implements StructuredSerializer<GLoginUserData> {
  @override
  final Iterable<Type> types = const [GLoginUserData, _$GLoginUserData];
  @override
  final String wireName = 'GLoginUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'loginUser',
      serializers.serialize(object.loginUser,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserDataBuilder();

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
        case 'loginUser':
          result.loginUser = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommunityDataSerializer
    implements StructuredSerializer<GCreateCommunityData> {
  @override
  final Iterable<Type> types = const [
    GCreateCommunityData,
    _$GCreateCommunityData
  ];
  @override
  final String wireName = 'GCreateCommunityData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCommunityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createCommunity',
      serializers.serialize(object.createCommunity,
          specifiedType: const FullType(GCreateCommunityData_createCommunity)),
    ];

    return result;
  }

  @override
  GCreateCommunityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommunityDataBuilder();

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
        case 'createCommunity':
          result.createCommunity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateCommunityData_createCommunity))!
              as GCreateCommunityData_createCommunity);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommunityData_createCommunitySerializer
    implements StructuredSerializer<GCreateCommunityData_createCommunity> {
  @override
  final Iterable<Type> types = const [
    GCreateCommunityData_createCommunity,
    _$GCreateCommunityData_createCommunity
  ];
  @override
  final String wireName = 'GCreateCommunityData_createCommunity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCommunityData_createCommunity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateCommunityData_createCommunity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommunityData_createCommunityBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCreateUserData extends GCreateUserData {
  @override
  final String G__typename;
  @override
  final String createUser;

  factory _$GCreateUserData([void Function(GCreateUserDataBuilder)? updates]) =>
      (new GCreateUserDataBuilder()..update(updates)).build();

  _$GCreateUserData._({required this.G__typename, required this.createUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createUser, 'GCreateUserData', 'createUser');
  }

  @override
  GCreateUserData rebuild(void Function(GCreateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserDataBuilder toBuilder() =>
      new GCreateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData &&
        G__typename == other.G__typename &&
        createUser == other.createUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserData')
          ..add('G__typename', G__typename)
          ..add('createUser', createUser))
        .toString();
  }
}

class GCreateUserDataBuilder
    implements Builder<GCreateUserData, GCreateUserDataBuilder> {
  _$GCreateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _createUser;
  String? get createUser => _$this._createUser;
  set createUser(String? createUser) => _$this._createUser = createUser;

  GCreateUserDataBuilder() {
    GCreateUserData._initializeBuilder(this);
  }

  GCreateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUser = $v.createUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData;
  }

  @override
  void update(void Function(GCreateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserData build() {
    final _$result = _$v ??
        new _$GCreateUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCreateUserData', 'G__typename'),
            createUser: BuiltValueNullFieldError.checkNotNull(
                createUser, 'GCreateUserData', 'createUser'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserData extends GLoginUserData {
  @override
  final String G__typename;
  @override
  final String loginUser;

  factory _$GLoginUserData([void Function(GLoginUserDataBuilder)? updates]) =>
      (new GLoginUserDataBuilder()..update(updates)).build();

  _$GLoginUserData._({required this.G__typename, required this.loginUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        loginUser, 'GLoginUserData', 'loginUser');
  }

  @override
  GLoginUserData rebuild(void Function(GLoginUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserDataBuilder toBuilder() =>
      new GLoginUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData &&
        G__typename == other.G__typename &&
        loginUser == other.loginUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), loginUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserData')
          ..add('G__typename', G__typename)
          ..add('loginUser', loginUser))
        .toString();
  }
}

class GLoginUserDataBuilder
    implements Builder<GLoginUserData, GLoginUserDataBuilder> {
  _$GLoginUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _loginUser;
  String? get loginUser => _$this._loginUser;
  set loginUser(String? loginUser) => _$this._loginUser = loginUser;

  GLoginUserDataBuilder() {
    GLoginUserData._initializeBuilder(this);
  }

  GLoginUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loginUser = $v.loginUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData;
  }

  @override
  void update(void Function(GLoginUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginUserData build() {
    final _$result = _$v ??
        new _$GLoginUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GLoginUserData', 'G__typename'),
            loginUser: BuiltValueNullFieldError.checkNotNull(
                loginUser, 'GLoginUserData', 'loginUser'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCommunityData extends GCreateCommunityData {
  @override
  final String G__typename;
  @override
  final GCreateCommunityData_createCommunity createCommunity;

  factory _$GCreateCommunityData(
          [void Function(GCreateCommunityDataBuilder)? updates]) =>
      (new GCreateCommunityDataBuilder()..update(updates)).build();

  _$GCreateCommunityData._(
      {required this.G__typename, required this.createCommunity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateCommunityData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createCommunity, 'GCreateCommunityData', 'createCommunity');
  }

  @override
  GCreateCommunityData rebuild(
          void Function(GCreateCommunityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommunityDataBuilder toBuilder() =>
      new GCreateCommunityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommunityData &&
        G__typename == other.G__typename &&
        createCommunity == other.createCommunity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createCommunity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCommunityData')
          ..add('G__typename', G__typename)
          ..add('createCommunity', createCommunity))
        .toString();
  }
}

class GCreateCommunityDataBuilder
    implements Builder<GCreateCommunityData, GCreateCommunityDataBuilder> {
  _$GCreateCommunityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCommunityData_createCommunityBuilder? _createCommunity;
  GCreateCommunityData_createCommunityBuilder get createCommunity =>
      _$this._createCommunity ??=
          new GCreateCommunityData_createCommunityBuilder();
  set createCommunity(
          GCreateCommunityData_createCommunityBuilder? createCommunity) =>
      _$this._createCommunity = createCommunity;

  GCreateCommunityDataBuilder() {
    GCreateCommunityData._initializeBuilder(this);
  }

  GCreateCommunityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createCommunity = $v.createCommunity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommunityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCommunityData;
  }

  @override
  void update(void Function(GCreateCommunityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCommunityData build() {
    _$GCreateCommunityData _$result;
    try {
      _$result = _$v ??
          new _$GCreateCommunityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateCommunityData', 'G__typename'),
              createCommunity: createCommunity.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createCommunity';
        createCommunity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateCommunityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCommunityData_createCommunity
    extends GCreateCommunityData_createCommunity {
  @override
  final String G__typename;
  @override
  final String G_id;

  factory _$GCreateCommunityData_createCommunity(
          [void Function(GCreateCommunityData_createCommunityBuilder)?
              updates]) =>
      (new GCreateCommunityData_createCommunityBuilder()..update(updates))
          .build();

  _$GCreateCommunityData_createCommunity._(
      {required this.G__typename, required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateCommunityData_createCommunity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreateCommunityData_createCommunity', 'G_id');
  }

  @override
  GCreateCommunityData_createCommunity rebuild(
          void Function(GCreateCommunityData_createCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommunityData_createCommunityBuilder toBuilder() =>
      new GCreateCommunityData_createCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommunityData_createCommunity &&
        G__typename == other.G__typename &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), G_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCommunityData_createCommunity')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id))
        .toString();
  }
}

class GCreateCommunityData_createCommunityBuilder
    implements
        Builder<GCreateCommunityData_createCommunity,
            GCreateCommunityData_createCommunityBuilder> {
  _$GCreateCommunityData_createCommunity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GCreateCommunityData_createCommunityBuilder() {
    GCreateCommunityData_createCommunity._initializeBuilder(this);
  }

  GCreateCommunityData_createCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommunityData_createCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCommunityData_createCommunity;
  }

  @override
  void update(
      void Function(GCreateCommunityData_createCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCommunityData_createCommunity build() {
    final _$result = _$v ??
        new _$GCreateCommunityData_createCommunity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCreateCommunityData_createCommunity', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GCreateCommunityData_createCommunity', 'G_id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
