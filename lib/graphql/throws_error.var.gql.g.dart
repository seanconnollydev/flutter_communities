// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'throws_error.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GThrowsErrorVars> _$gThrowsErrorVarsSerializer =
    new _$GThrowsErrorVarsSerializer();

class _$GThrowsErrorVarsSerializer
    implements StructuredSerializer<GThrowsErrorVars> {
  @override
  final Iterable<Type> types = const [GThrowsErrorVars, _$GThrowsErrorVars];
  @override
  final String wireName = 'GThrowsErrorVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GThrowsErrorVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GThrowsErrorVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GThrowsErrorVarsBuilder().build();
  }
}

class _$GThrowsErrorVars extends GThrowsErrorVars {
  factory _$GThrowsErrorVars(
          [void Function(GThrowsErrorVarsBuilder)? updates]) =>
      (new GThrowsErrorVarsBuilder()..update(updates)).build();

  _$GThrowsErrorVars._() : super._();

  @override
  GThrowsErrorVars rebuild(void Function(GThrowsErrorVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GThrowsErrorVarsBuilder toBuilder() =>
      new GThrowsErrorVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GThrowsErrorVars;
  }

  @override
  int get hashCode {
    return 1054436455;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GThrowsErrorVars').toString();
  }
}

class GThrowsErrorVarsBuilder
    implements Builder<GThrowsErrorVars, GThrowsErrorVarsBuilder> {
  _$GThrowsErrorVars? _$v;

  GThrowsErrorVarsBuilder();

  @override
  void replace(GThrowsErrorVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GThrowsErrorVars;
  }

  @override
  void update(void Function(GThrowsErrorVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GThrowsErrorVars build() {
    final _$result = _$v ?? new _$GThrowsErrorVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
