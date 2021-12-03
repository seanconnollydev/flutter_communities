// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_viewer.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetViewerVars> _$gGetViewerVarsSerializer =
    new _$GGetViewerVarsSerializer();

class _$GGetViewerVarsSerializer
    implements StructuredSerializer<GGetViewerVars> {
  @override
  final Iterable<Type> types = const [GGetViewerVars, _$GGetViewerVars];
  @override
  final String wireName = 'GGetViewerVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetViewerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetViewerVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetViewerVarsBuilder().build();
  }
}

class _$GGetViewerVars extends GGetViewerVars {
  factory _$GGetViewerVars([void Function(GGetViewerVarsBuilder)? updates]) =>
      (new GGetViewerVarsBuilder()..update(updates)).build();

  _$GGetViewerVars._() : super._();

  @override
  GGetViewerVars rebuild(void Function(GGetViewerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetViewerVarsBuilder toBuilder() =>
      new GGetViewerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetViewerVars;
  }

  @override
  int get hashCode {
    return 628398908;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetViewerVars').toString();
  }
}

class GGetViewerVarsBuilder
    implements Builder<GGetViewerVars, GGetViewerVarsBuilder> {
  _$GGetViewerVars? _$v;

  GGetViewerVarsBuilder();

  @override
  void replace(GGetViewerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetViewerVars;
  }

  @override
  void update(void Function(GGetViewerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetViewerVars build() {
    final _$result = _$v ?? new _$GGetViewerVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
