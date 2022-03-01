// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_by_community_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostsByCommunityIdVars> _$gGetPostsByCommunityIdVarsSerializer =
    new _$GGetPostsByCommunityIdVarsSerializer();

class _$GGetPostsByCommunityIdVarsSerializer
    implements StructuredSerializer<GGetPostsByCommunityIdVars> {
  @override
  final Iterable<Type> types = const [
    GGetPostsByCommunityIdVars,
    _$GGetPostsByCommunityIdVars
  ];
  @override
  final String wireName = 'GGetPostsByCommunityIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsByCommunityIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
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
  GGetPostsByCommunityIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsByCommunityIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$GGetPostsByCommunityIdVars extends GGetPostsByCommunityIdVars {
  @override
  final String id;
  @override
  final int? size;
  @override
  final String? cursor;

  factory _$GGetPostsByCommunityIdVars(
          [void Function(GGetPostsByCommunityIdVarsBuilder)? updates]) =>
      (new GGetPostsByCommunityIdVarsBuilder()..update(updates)).build();

  _$GGetPostsByCommunityIdVars._({required this.id, this.size, this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GGetPostsByCommunityIdVars', 'id');
  }

  @override
  GGetPostsByCommunityIdVars rebuild(
          void Function(GGetPostsByCommunityIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsByCommunityIdVarsBuilder toBuilder() =>
      new GGetPostsByCommunityIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsByCommunityIdVars &&
        id == other.id &&
        size == other.size &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), size.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostsByCommunityIdVars')
          ..add('id', id)
          ..add('size', size)
          ..add('cursor', cursor))
        .toString();
  }
}

class GGetPostsByCommunityIdVarsBuilder
    implements
        Builder<GGetPostsByCommunityIdVars, GGetPostsByCommunityIdVarsBuilder> {
  _$GGetPostsByCommunityIdVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GGetPostsByCommunityIdVarsBuilder();

  GGetPostsByCommunityIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _size = $v.size;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsByCommunityIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsByCommunityIdVars;
  }

  @override
  void update(void Function(GGetPostsByCommunityIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostsByCommunityIdVars build() {
    final _$result = _$v ??
        new _$GGetPostsByCommunityIdVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GGetPostsByCommunityIdVars', 'id'),
            size: size,
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
