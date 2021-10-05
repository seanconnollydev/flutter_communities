// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_vote.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostVoteVars> _$gCreatePostVoteVarsSerializer =
    new _$GCreatePostVoteVarsSerializer();

class _$GCreatePostVoteVarsSerializer
    implements StructuredSerializer<GCreatePostVoteVars> {
  @override
  final Iterable<Type> types = const [
    GCreatePostVoteVars,
    _$GCreatePostVoteVars
  ];
  @override
  final String wireName = 'GCreatePostVoteVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostVoteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(_i1.GCreatePostVoteInput)),
    ];

    return result;
  }

  @override
  GCreatePostVoteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostVoteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreatePostVoteInput))!
              as _i1.GCreatePostVoteInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostVoteVars extends GCreatePostVoteVars {
  @override
  final _i1.GCreatePostVoteInput data;

  factory _$GCreatePostVoteVars(
          [void Function(GCreatePostVoteVarsBuilder)? updates]) =>
      (new GCreatePostVoteVarsBuilder()..update(updates)).build();

  _$GCreatePostVoteVars._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, 'GCreatePostVoteVars', 'data');
  }

  @override
  GCreatePostVoteVars rebuild(
          void Function(GCreatePostVoteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostVoteVarsBuilder toBuilder() =>
      new GCreatePostVoteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostVoteVars && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostVoteVars')
          ..add('data', data))
        .toString();
  }
}

class GCreatePostVoteVarsBuilder
    implements Builder<GCreatePostVoteVars, GCreatePostVoteVarsBuilder> {
  _$GCreatePostVoteVars? _$v;

  _i1.GCreatePostVoteInputBuilder? _data;
  _i1.GCreatePostVoteInputBuilder get data =>
      _$this._data ??= new _i1.GCreatePostVoteInputBuilder();
  set data(_i1.GCreatePostVoteInputBuilder? data) => _$this._data = data;

  GCreatePostVoteVarsBuilder();

  GCreatePostVoteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostVoteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostVoteVars;
  }

  @override
  void update(void Function(GCreatePostVoteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostVoteVars build() {
    _$GCreatePostVoteVars _$result;
    try {
      _$result = _$v ?? new _$GCreatePostVoteVars._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostVoteVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
