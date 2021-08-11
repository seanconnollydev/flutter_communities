// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_communities.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCommunitiesVars> _$gGetCommunitiesVarsSerializer =
    new _$GGetCommunitiesVarsSerializer();

class _$GGetCommunitiesVarsSerializer
    implements StructuredSerializer<GGetCommunitiesVars> {
  @override
  final Iterable<Type> types = const [
    GGetCommunitiesVars,
    _$GGetCommunitiesVars
  ];
  @override
  final String wireName = 'GGetCommunitiesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunitiesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cursor;
    if (value != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCommunitiesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunitiesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunitiesVars extends GGetCommunitiesVars {
  @override
  final int? size;
  @override
  final String? cursor;

  factory _$GGetCommunitiesVars(
          [void Function(GGetCommunitiesVarsBuilder)? updates]) =>
      (new GGetCommunitiesVarsBuilder()..update(updates)).build();

  _$GGetCommunitiesVars._({this.size, this.cursor}) : super._();

  @override
  GGetCommunitiesVars rebuild(
          void Function(GGetCommunitiesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunitiesVarsBuilder toBuilder() =>
      new GGetCommunitiesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunitiesVars &&
        size == other.size &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, size.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunitiesVars')
          ..add('size', size)
          ..add('cursor', cursor))
        .toString();
  }
}

class GGetCommunitiesVarsBuilder
    implements Builder<GGetCommunitiesVars, GGetCommunitiesVarsBuilder> {
  _$GGetCommunitiesVars? _$v;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GGetCommunitiesVarsBuilder();

  GGetCommunitiesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunitiesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunitiesVars;
  }

  @override
  void update(void Function(GGetCommunitiesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunitiesVars build() {
    final _$result =
        _$v ?? new _$GGetCommunitiesVars._(size: size, cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
