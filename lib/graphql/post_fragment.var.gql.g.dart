// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostFragmentVars> _$gPostFragmentVarsSerializer =
    new _$GPostFragmentVarsSerializer();

class _$GPostFragmentVarsSerializer
    implements StructuredSerializer<GPostFragmentVars> {
  @override
  final Iterable<Type> types = const [GPostFragmentVars, _$GPostFragmentVars];
  @override
  final String wireName = 'GPostFragmentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPostFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPostFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPostFragmentVarsBuilder().build();
  }
}

class _$GPostFragmentVars extends GPostFragmentVars {
  factory _$GPostFragmentVars(
          [void Function(GPostFragmentVarsBuilder)? updates]) =>
      (new GPostFragmentVarsBuilder()..update(updates)).build();

  _$GPostFragmentVars._() : super._();

  @override
  GPostFragmentVars rebuild(void Function(GPostFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostFragmentVarsBuilder toBuilder() =>
      new GPostFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostFragmentVars;
  }

  @override
  int get hashCode {
    return 121140956;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GPostFragmentVars').toString();
  }
}

class GPostFragmentVarsBuilder
    implements Builder<GPostFragmentVars, GPostFragmentVarsBuilder> {
  _$GPostFragmentVars? _$v;

  GPostFragmentVarsBuilder();

  @override
  void replace(GPostFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostFragmentVars;
  }

  @override
  void update(void Function(GPostFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostFragmentVars build() {
    final _$result = _$v ?? new _$GPostFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
