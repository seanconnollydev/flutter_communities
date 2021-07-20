// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communities.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserVars> _$gCreateUserVarsSerializer =
    new _$GCreateUserVarsSerializer();
Serializer<GLoginUserVars> _$gLoginUserVarsSerializer =
    new _$GLoginUserVarsSerializer();
Serializer<GCreateCommunityVars> _$gCreateCommunityVarsSerializer =
    new _$GCreateCommunityVarsSerializer();
Serializer<GGetCommunitiesVars> _$gGetCommunitiesVarsSerializer =
    new _$GGetCommunitiesVarsSerializer();
Serializer<GGetCommunityVars> _$gGetCommunityVarsSerializer =
    new _$GGetCommunityVarsSerializer();
Serializer<GCommunityFragmentVars> _$gCommunityFragmentVarsSerializer =
    new _$GCommunityFragmentVarsSerializer();

class _$GCreateUserVarsSerializer
    implements StructuredSerializer<GCreateUserVars> {
  @override
  final Iterable<Type> types = const [GCreateUserVars, _$GCreateUserVars];
  @override
  final String wireName = 'GCreateUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateUserInput)),
    ];

    return result;
  }

  @override
  GCreateUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateUserInput))!
              as _i1.GCreateUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserVarsSerializer
    implements StructuredSerializer<GLoginUserVars> {
  @override
  final Iterable<Type> types = const [GLoginUserVars, _$GLoginUserVars];
  @override
  final String wireName = 'GLoginUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GLoginUserInput)),
    ];

    return result;
  }

  @override
  GLoginUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLoginUserInput))!
              as _i1.GLoginUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommunityVarsSerializer
    implements StructuredSerializer<GCreateCommunityVars> {
  @override
  final Iterable<Type> types = const [
    GCreateCommunityVars,
    _$GCreateCommunityVars
  ];
  @override
  final String wireName = 'GCreateCommunityVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCommunityVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(_i1.GCommunityInput)),
    ];

    return result;
  }

  @override
  GCreateCommunityVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommunityVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCommunityInput))!
              as _i1.GCommunityInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunitiesVarsSerializer
    implements StructuredSerializer<GGetCommunitiesVars> {
  @override
  final Iterable<Type> types = const [
    GGetCommunitiesVars,
    _$GGetCommunitiesVars
  ];
  @override
  final String wireName = 'GGetCommunitiesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunitiesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cursor;
    if (value != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCommunitiesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunitiesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunityVarsSerializer
    implements StructuredSerializer<GGetCommunityVars> {
  @override
  final Iterable<Type> types = const [GGetCommunityVars, _$GGetCommunityVars];
  @override
  final String wireName = 'GGetCommunityVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCommunityVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCommunityVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityFragmentVarsSerializer
    implements StructuredSerializer<GCommunityFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCommunityFragmentVars,
    _$GCommunityFragmentVars
  ];
  @override
  final String wireName = 'GCommunityFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommunityFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCommunityFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCommunityFragmentVarsBuilder().build();
  }
}

class _$GCreateUserVars extends GCreateUserVars {
  @override
  final _i1.GCreateUserInput input;

  factory _$GCreateUserVars([void Function(GCreateUserVarsBuilder)? updates]) =>
      (new GCreateUserVarsBuilder()..update(updates)).build();

  _$GCreateUserVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GCreateUserVars', 'input');
  }

  @override
  GCreateUserVars rebuild(void Function(GCreateUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserVarsBuilder toBuilder() =>
      new GCreateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserVars')..add('input', input))
        .toString();
  }
}

class GCreateUserVarsBuilder
    implements Builder<GCreateUserVars, GCreateUserVarsBuilder> {
  _$GCreateUserVars? _$v;

  _i1.GCreateUserInputBuilder? _input;
  _i1.GCreateUserInputBuilder get input =>
      _$this._input ??= new _i1.GCreateUserInputBuilder();
  set input(_i1.GCreateUserInputBuilder? input) => _$this._input = input;

  GCreateUserVarsBuilder();

  GCreateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserVars;
  }

  @override
  void update(void Function(GCreateUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserVars build() {
    _$GCreateUserVars _$result;
    try {
      _$result = _$v ?? new _$GCreateUserVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserVars extends GLoginUserVars {
  @override
  final _i1.GLoginUserInput input;

  factory _$GLoginUserVars([void Function(GLoginUserVarsBuilder)? updates]) =>
      (new GLoginUserVarsBuilder()..update(updates)).build();

  _$GLoginUserVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GLoginUserVars', 'input');
  }

  @override
  GLoginUserVars rebuild(void Function(GLoginUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserVarsBuilder toBuilder() =>
      new GLoginUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserVars')..add('input', input))
        .toString();
  }
}

class GLoginUserVarsBuilder
    implements Builder<GLoginUserVars, GLoginUserVarsBuilder> {
  _$GLoginUserVars? _$v;

  _i1.GLoginUserInputBuilder? _input;
  _i1.GLoginUserInputBuilder get input =>
      _$this._input ??= new _i1.GLoginUserInputBuilder();
  set input(_i1.GLoginUserInputBuilder? input) => _$this._input = input;

  GLoginUserVarsBuilder();

  GLoginUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserVars;
  }

  @override
  void update(void Function(GLoginUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginUserVars build() {
    _$GLoginUserVars _$result;
    try {
      _$result = _$v ?? new _$GLoginUserVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCommunityVars extends GCreateCommunityVars {
  @override
  final _i1.GCommunityInput data;

  factory _$GCreateCommunityVars(
          [void Function(GCreateCommunityVarsBuilder)? updates]) =>
      (new GCreateCommunityVarsBuilder()..update(updates)).build();

  _$GCreateCommunityVars._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, 'GCreateCommunityVars', 'data');
  }

  @override
  GCreateCommunityVars rebuild(
          void Function(GCreateCommunityVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommunityVarsBuilder toBuilder() =>
      new GCreateCommunityVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommunityVars && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCommunityVars')
          ..add('data', data))
        .toString();
  }
}

class GCreateCommunityVarsBuilder
    implements Builder<GCreateCommunityVars, GCreateCommunityVarsBuilder> {
  _$GCreateCommunityVars? _$v;

  _i1.GCommunityInputBuilder? _data;
  _i1.GCommunityInputBuilder get data =>
      _$this._data ??= new _i1.GCommunityInputBuilder();
  set data(_i1.GCommunityInputBuilder? data) => _$this._data = data;

  GCreateCommunityVarsBuilder();

  GCreateCommunityVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommunityVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCommunityVars;
  }

  @override
  void update(void Function(GCreateCommunityVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCommunityVars build() {
    _$GCreateCommunityVars _$result;
    try {
      _$result = _$v ?? new _$GCreateCommunityVars._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateCommunityVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunitiesVars extends GGetCommunitiesVars {
  @override
  final int? size;
  @override
  final String? cursor;

  factory _$GGetCommunitiesVars(
          [void Function(GGetCommunitiesVarsBuilder)? updates]) =>
      (new GGetCommunitiesVarsBuilder()..update(updates)).build();

  _$GGetCommunitiesVars._({this.size, this.cursor}) : super._();

  @override
  GGetCommunitiesVars rebuild(
          void Function(GGetCommunitiesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunitiesVarsBuilder toBuilder() =>
      new GGetCommunitiesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunitiesVars &&
        size == other.size &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, size.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunitiesVars')
          ..add('size', size)
          ..add('cursor', cursor))
        .toString();
  }
}

class GGetCommunitiesVarsBuilder
    implements Builder<GGetCommunitiesVars, GGetCommunitiesVarsBuilder> {
  _$GGetCommunitiesVars? _$v;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GGetCommunitiesVarsBuilder();

  GGetCommunitiesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunitiesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunitiesVars;
  }

  @override
  void update(void Function(GGetCommunitiesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunitiesVars build() {
    final _$result =
        _$v ?? new _$GGetCommunitiesVars._(size: size, cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunityVars extends GGetCommunityVars {
  @override
  final String id;

  factory _$GGetCommunityVars(
          [void Function(GGetCommunityVarsBuilder)? updates]) =>
      (new GGetCommunityVarsBuilder()..update(updates)).build();

  _$GGetCommunityVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GGetCommunityVars', 'id');
  }

  @override
  GGetCommunityVars rebuild(void Function(GGetCommunityVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityVarsBuilder toBuilder() =>
      new GGetCommunityVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunityVars')..add('id', id))
        .toString();
  }
}

class GGetCommunityVarsBuilder
    implements Builder<GGetCommunityVars, GGetCommunityVarsBuilder> {
  _$GGetCommunityVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCommunityVarsBuilder();

  GGetCommunityVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityVars;
  }

  @override
  void update(void Function(GGetCommunityVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityVars build() {
    final _$result = _$v ??
        new _$GGetCommunityVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GGetCommunityVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GCommunityFragmentVars extends GCommunityFragmentVars {
  factory _$GCommunityFragmentVars(
          [void Function(GCommunityFragmentVarsBuilder)? updates]) =>
      (new GCommunityFragmentVarsBuilder()..update(updates)).build();

  _$GCommunityFragmentVars._() : super._();

  @override
  GCommunityFragmentVars rebuild(
          void Function(GCommunityFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityFragmentVarsBuilder toBuilder() =>
      new GCommunityFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityFragmentVars;
  }

  @override
  int get hashCode {
    return 732543581;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCommunityFragmentVars').toString();
  }
}

class GCommunityFragmentVarsBuilder
    implements Builder<GCommunityFragmentVars, GCommunityFragmentVarsBuilder> {
  _$GCommunityFragmentVars? _$v;

  GCommunityFragmentVarsBuilder();

  @override
  void replace(GCommunityFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityFragmentVars;
  }

  @override
  void update(void Function(GCommunityFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityFragmentVars build() {
    final _$result = _$v ?? new _$GCommunityFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
