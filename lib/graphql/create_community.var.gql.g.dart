// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_community.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCommunityVars> _$gCreateCommunityVarsSerializer =
    new _$GCreateCommunityVarsSerializer();

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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
