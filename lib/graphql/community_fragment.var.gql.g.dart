// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCommunityFragmentVars> _$gCommunityFragmentVarsSerializer =
    new _$GCommunityFragmentVarsSerializer();

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
