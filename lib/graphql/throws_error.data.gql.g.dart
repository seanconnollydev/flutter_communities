// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'throws_error.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GThrowsErrorData> _$gThrowsErrorDataSerializer =
    new _$GThrowsErrorDataSerializer();
Serializer<GThrowsErrorData_throwsError>
    _$gThrowsErrorDataThrowsErrorSerializer =
    new _$GThrowsErrorData_throwsErrorSerializer();

class _$GThrowsErrorDataSerializer
    implements StructuredSerializer<GThrowsErrorData> {
  @override
  final Iterable<Type> types = const [GThrowsErrorData, _$GThrowsErrorData];
  @override
  final String wireName = 'GThrowsErrorData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GThrowsErrorData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'throwsError',
      serializers.serialize(object.throwsError,
          specifiedType: const FullType(GThrowsErrorData_throwsError)),
    ];

    return result;
  }

  @override
  GThrowsErrorData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GThrowsErrorDataBuilder();

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
        case 'throwsError':
          result.throwsError.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GThrowsErrorData_throwsError))!
              as GThrowsErrorData_throwsError);
          break;
      }
    }

    return result.build();
  }
}

class _$GThrowsErrorData_throwsErrorSerializer
    implements StructuredSerializer<GThrowsErrorData_throwsError> {
  @override
  final Iterable<Type> types = const [
    GThrowsErrorData_throwsError,
    _$GThrowsErrorData_throwsError
  ];
  @override
  final String wireName = 'GThrowsErrorData_throwsError';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GThrowsErrorData_throwsError object,
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
  GThrowsErrorData_throwsError deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GThrowsErrorData_throwsErrorBuilder();

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

class _$GThrowsErrorData extends GThrowsErrorData {
  @override
  final String G__typename;
  @override
  final GThrowsErrorData_throwsError throwsError;

  factory _$GThrowsErrorData(
          [void Function(GThrowsErrorDataBuilder)? updates]) =>
      (new GThrowsErrorDataBuilder()..update(updates)).build();

  _$GThrowsErrorData._({required this.G__typename, required this.throwsError})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GThrowsErrorData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        throwsError, 'GThrowsErrorData', 'throwsError');
  }

  @override
  GThrowsErrorData rebuild(void Function(GThrowsErrorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GThrowsErrorDataBuilder toBuilder() =>
      new GThrowsErrorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GThrowsErrorData &&
        G__typename == other.G__typename &&
        throwsError == other.throwsError;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), throwsError.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GThrowsErrorData')
          ..add('G__typename', G__typename)
          ..add('throwsError', throwsError))
        .toString();
  }
}

class GThrowsErrorDataBuilder
    implements Builder<GThrowsErrorData, GThrowsErrorDataBuilder> {
  _$GThrowsErrorData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GThrowsErrorData_throwsErrorBuilder? _throwsError;
  GThrowsErrorData_throwsErrorBuilder get throwsError =>
      _$this._throwsError ??= new GThrowsErrorData_throwsErrorBuilder();
  set throwsError(GThrowsErrorData_throwsErrorBuilder? throwsError) =>
      _$this._throwsError = throwsError;

  GThrowsErrorDataBuilder() {
    GThrowsErrorData._initializeBuilder(this);
  }

  GThrowsErrorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _throwsError = $v.throwsError.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GThrowsErrorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GThrowsErrorData;
  }

  @override
  void update(void Function(GThrowsErrorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GThrowsErrorData build() {
    _$GThrowsErrorData _$result;
    try {
      _$result = _$v ??
          new _$GThrowsErrorData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GThrowsErrorData', 'G__typename'),
              throwsError: throwsError.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'throwsError';
        throwsError.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GThrowsErrorData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GThrowsErrorData_throwsError extends GThrowsErrorData_throwsError {
  @override
  final String G__typename;
  @override
  final String G_id;

  factory _$GThrowsErrorData_throwsError(
          [void Function(GThrowsErrorData_throwsErrorBuilder)? updates]) =>
      (new GThrowsErrorData_throwsErrorBuilder()..update(updates)).build();

  _$GThrowsErrorData_throwsError._(
      {required this.G__typename, required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GThrowsErrorData_throwsError', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GThrowsErrorData_throwsError', 'G_id');
  }

  @override
  GThrowsErrorData_throwsError rebuild(
          void Function(GThrowsErrorData_throwsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GThrowsErrorData_throwsErrorBuilder toBuilder() =>
      new GThrowsErrorData_throwsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GThrowsErrorData_throwsError &&
        G__typename == other.G__typename &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), G_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GThrowsErrorData_throwsError')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id))
        .toString();
  }
}

class GThrowsErrorData_throwsErrorBuilder
    implements
        Builder<GThrowsErrorData_throwsError,
            GThrowsErrorData_throwsErrorBuilder> {
  _$GThrowsErrorData_throwsError? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GThrowsErrorData_throwsErrorBuilder() {
    GThrowsErrorData_throwsError._initializeBuilder(this);
  }

  GThrowsErrorData_throwsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GThrowsErrorData_throwsError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GThrowsErrorData_throwsError;
  }

  @override
  void update(void Function(GThrowsErrorData_throwsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GThrowsErrorData_throwsError build() {
    final _$result = _$v ??
        new _$GThrowsErrorData_throwsError._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GThrowsErrorData_throwsError', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GThrowsErrorData_throwsError', 'G_id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
