// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCommunityInput> _$gCommunityInputSerializer =
    new _$GCommunityInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GLoginUserInput> _$gLoginUserInputSerializer =
    new _$GLoginUserInputSerializer();
Serializer<GUserInput> _$gUserInputSerializer = new _$GUserInputSerializer();

class _$GCommunityInputSerializer
    implements StructuredSerializer<GCommunityInput> {
  @override
  final Iterable<Type> types = const [GCommunityInput, _$GCommunityInput];
  @override
  final String wireName = 'GCommunityInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommunityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCommunityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserInputSerializer
    implements StructuredSerializer<GLoginUserInput> {
  @override
  final Iterable<Type> types = const [GLoginUserInput, _$GLoginUserInput];
  @override
  final String wireName = 'GLoginUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserInputSerializer implements StructuredSerializer<GUserInput> {
  @override
  final Iterable<Type> types = const [GUserInput, _$GUserInput];
  @override
  final String wireName = 'GUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUserInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityInput extends GCommunityInput {
  @override
  final String name;
  @override
  final String? purpose;
  @override
  final String? icon;

  factory _$GCommunityInput([void Function(GCommunityInputBuilder)? updates]) =>
      (new GCommunityInputBuilder()..update(updates)).build();

  _$GCommunityInput._({required this.name, this.purpose, this.icon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GCommunityInput', 'name');
  }

  @override
  GCommunityInput rebuild(void Function(GCommunityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityInputBuilder toBuilder() =>
      new GCommunityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityInput &&
        name == other.name &&
        purpose == other.purpose &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), purpose.hashCode), icon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityInput')
          ..add('name', name)
          ..add('purpose', purpose)
          ..add('icon', icon))
        .toString();
  }
}

class GCommunityInputBuilder
    implements Builder<GCommunityInput, GCommunityInputBuilder> {
  _$GCommunityInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  GCommunityInputBuilder();

  GCommunityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _purpose = $v.purpose;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityInput;
  }

  @override
  void update(void Function(GCommunityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityInput build() {
    final _$result = _$v ??
        new _$GCommunityInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCommunityInput', 'name'),
            purpose: purpose,
            icon: icon);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates)).build();

  _$GCreateUserInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'GCreateUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GCreateUserInput', 'password');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserInput build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GCreateUserInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GCreateUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GDate extends GDate {
  @override
  final String value;

  factory _$GDate([void Function(GDateBuilder)? updates]) =>
      (new GDateBuilder()..update(updates)).build();

  _$GDate._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value');
  }

  @override
  GDate rebuild(void Function(GDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateBuilder toBuilder() => new GDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDate && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDate')..add('value', value))
        .toString();
  }
}

class GDateBuilder implements Builder<GDate, GDateBuilder> {
  _$GDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateBuilder();

  GDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDate;
  }

  @override
  void update(void Function(GDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDate build() {
    final _$result = _$v ??
        new _$GDate._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserInput extends GLoginUserInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GLoginUserInput([void Function(GLoginUserInputBuilder)? updates]) =>
      (new GLoginUserInputBuilder()..update(updates)).build();

  _$GLoginUserInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'GLoginUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GLoginUserInput', 'password');
  }

  @override
  GLoginUserInput rebuild(void Function(GLoginUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserInputBuilder toBuilder() =>
      new GLoginUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GLoginUserInputBuilder
    implements Builder<GLoginUserInput, GLoginUserInputBuilder> {
  _$GLoginUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginUserInputBuilder();

  GLoginUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserInput;
  }

  @override
  void update(void Function(GLoginUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginUserInput build() {
    final _$result = _$v ??
        new _$GLoginUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GLoginUserInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GLoginUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GLong extends GLong {
  @override
  final String value;

  factory _$GLong([void Function(GLongBuilder)? updates]) =>
      (new GLongBuilder()..update(updates)).build();

  _$GLong._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GLong', 'value');
  }

  @override
  GLong rebuild(void Function(GLongBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLongBuilder toBuilder() => new GLongBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLong && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLong')..add('value', value))
        .toString();
  }
}

class GLongBuilder implements Builder<GLong, GLongBuilder> {
  _$GLong? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GLongBuilder();

  GLongBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLong other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLong;
  }

  @override
  void update(void Function(GLongBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLong build() {
    final _$result = _$v ??
        new _$GLong._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GLong', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates)).build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTime build() {
    final _$result = _$v ??
        new _$GTime._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserInput extends GUserInput {
  @override
  final String username;

  factory _$GUserInput([void Function(GUserInputBuilder)? updates]) =>
      (new GUserInputBuilder()..update(updates)).build();

  _$GUserInput._({required this.username}) : super._() {
    BuiltValueNullFieldError.checkNotNull(username, 'GUserInput', 'username');
  }

  @override
  GUserInput rebuild(void Function(GUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInputBuilder toBuilder() => new GUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInput && username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(0, username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserInput')
          ..add('username', username))
        .toString();
  }
}

class GUserInputBuilder implements Builder<GUserInput, GUserInputBuilder> {
  _$GUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUserInputBuilder();

  GUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInput;
  }

  @override
  void update(void Function(GUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserInput build() {
    final _$result = _$v ??
        new _$GUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GUserInput', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
