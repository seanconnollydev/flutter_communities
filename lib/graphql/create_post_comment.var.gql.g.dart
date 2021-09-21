// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_comment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostCommentVars> _$gCreatePostCommentVarsSerializer =
    new _$GCreatePostCommentVarsSerializer();

class _$GCreatePostCommentVarsSerializer
    implements StructuredSerializer<GCreatePostCommentVars> {
  @override
  final Iterable<Type> types = const [
    GCreatePostCommentVars,
    _$GCreatePostCommentVars
  ];
  @override
  final String wireName = 'GCreatePostCommentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostCommentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreatePostCommentInput)),
    ];

    return result;
  }

  @override
  GCreatePostCommentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreatePostCommentInput))!
              as _i1.GCreatePostCommentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostCommentVars extends GCreatePostCommentVars {
  @override
  final _i1.GCreatePostCommentInput input;

  factory _$GCreatePostCommentVars(
          [void Function(GCreatePostCommentVarsBuilder)? updates]) =>
      (new GCreatePostCommentVarsBuilder()..update(updates)).build();

  _$GCreatePostCommentVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GCreatePostCommentVars', 'input');
  }

  @override
  GCreatePostCommentVars rebuild(
          void Function(GCreatePostCommentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostCommentVarsBuilder toBuilder() =>
      new GCreatePostCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostCommentVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostCommentVars')
          ..add('input', input))
        .toString();
  }
}

class GCreatePostCommentVarsBuilder
    implements Builder<GCreatePostCommentVars, GCreatePostCommentVarsBuilder> {
  _$GCreatePostCommentVars? _$v;

  _i1.GCreatePostCommentInputBuilder? _input;
  _i1.GCreatePostCommentInputBuilder get input =>
      _$this._input ??= new _i1.GCreatePostCommentInputBuilder();
  set input(_i1.GCreatePostCommentInputBuilder? input) => _$this._input = input;

  GCreatePostCommentVarsBuilder();

  GCreatePostCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostCommentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostCommentVars;
  }

  @override
  void update(void Function(GCreatePostCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostCommentVars build() {
    _$GCreatePostCommentVars _$result;
    try {
      _$result = _$v ?? new _$GCreatePostCommentVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostCommentVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
