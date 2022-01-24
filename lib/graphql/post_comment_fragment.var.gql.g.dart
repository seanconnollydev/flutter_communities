// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostCommentFragmentVars> _$gPostCommentFragmentVarsSerializer =
    new _$GPostCommentFragmentVarsSerializer();

class _$GPostCommentFragmentVarsSerializer
    implements StructuredSerializer<GPostCommentFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPostCommentFragmentVars,
    _$GPostCommentFragmentVars
  ];
  @override
  final String wireName = 'GPostCommentFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommentFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPostCommentFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPostCommentFragmentVarsBuilder().build();
  }
}

class _$GPostCommentFragmentVars extends GPostCommentFragmentVars {
  factory _$GPostCommentFragmentVars(
          [void Function(GPostCommentFragmentVarsBuilder)? updates]) =>
      (new GPostCommentFragmentVarsBuilder()..update(updates)).build();

  _$GPostCommentFragmentVars._() : super._();

  @override
  GPostCommentFragmentVars rebuild(
          void Function(GPostCommentFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentFragmentVarsBuilder toBuilder() =>
      new GPostCommentFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentFragmentVars;
  }

  @override
  int get hashCode {
    return 33623338;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GPostCommentFragmentVars').toString();
  }
}

class GPostCommentFragmentVarsBuilder
    implements
        Builder<GPostCommentFragmentVars, GPostCommentFragmentVarsBuilder> {
  _$GPostCommentFragmentVars? _$v;

  GPostCommentFragmentVarsBuilder();

  @override
  void replace(GPostCommentFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentFragmentVars;
  }

  @override
  void update(void Function(GPostCommentFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentFragmentVars build() {
    final _$result = _$v ?? new _$GPostCommentFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
