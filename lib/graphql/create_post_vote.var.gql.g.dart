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
      'input',
      serializers.serialize(object.input,
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
        case 'input':
          result.input.replace(serializers.deserialize(value,
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
  final _i1.GCreatePostVoteInput input;

  factory _$GCreatePostVoteVars(
          [void Function(GCreatePostVoteVarsBuilder)? updates]) =>
      (new GCreatePostVoteVarsBuilder()..update(updates)).build();

  _$GCreatePostVoteVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GCreatePostVoteVars', 'input');
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
    return other is GCreatePostVoteVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostVoteVars')
          ..add('input', input))
        .toString();
  }
}

class GCreatePostVoteVarsBuilder
    implements Builder<GCreatePostVoteVars, GCreatePostVoteVarsBuilder> {
  _$GCreatePostVoteVars? _$v;

  _i1.GCreatePostVoteInputBuilder? _input;
  _i1.GCreatePostVoteInputBuilder get input =>
      _$this._input ??= new _i1.GCreatePostVoteInputBuilder();
  set input(_i1.GCreatePostVoteInputBuilder? input) => _$this._input = input;

  GCreatePostVoteVarsBuilder();

  GCreatePostVoteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
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
      _$result = _$v ?? new _$GCreatePostVoteVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
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
