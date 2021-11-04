// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginUserVars> _$gLoginUserVarsSerializer =
    new _$GLoginUserVarsSerializer();

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
      'data',
      serializers.serialize(object.data,
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
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLoginUserInput))!
              as _i1.GLoginUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserVars extends GLoginUserVars {
  @override
  final _i1.GLoginUserInput data;

  factory _$GLoginUserVars([void Function(GLoginUserVarsBuilder)? updates]) =>
      (new GLoginUserVarsBuilder()..update(updates)).build();

  _$GLoginUserVars._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, 'GLoginUserVars', 'data');
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
    return other is GLoginUserVars && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserVars')..add('data', data))
        .toString();
  }
}

class GLoginUserVarsBuilder
    implements Builder<GLoginUserVars, GLoginUserVarsBuilder> {
  _$GLoginUserVars? _$v;

  _i1.GLoginUserInputBuilder? _data;
  _i1.GLoginUserInputBuilder get data =>
      _$this._data ??= new _i1.GLoginUserInputBuilder();
  set data(_i1.GLoginUserInputBuilder? data) => _$this._data = data;

  GLoginUserVarsBuilder();

  GLoginUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
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
      _$result = _$v ?? new _$GLoginUserVars._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
