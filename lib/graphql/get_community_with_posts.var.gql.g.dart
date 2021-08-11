// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_with_posts.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCommunityWithPostsVars> _$gGetCommunityWithPostsVarsSerializer =
    new _$GGetCommunityWithPostsVarsSerializer();

class _$GGetCommunityWithPostsVarsSerializer
    implements StructuredSerializer<GGetCommunityWithPostsVars> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityWithPostsVars,
    _$GGetCommunityWithPostsVars
  ];
  @override
  final String wireName = 'GGetCommunityWithPostsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunityWithPostsVars object,
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
  GGetCommunityWithPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityWithPostsVarsBuilder();

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

class _$GGetCommunityWithPostsVars extends GGetCommunityWithPostsVars {
  @override
  final String id;
  @override
  final int? size;
  @override
  final String? cursor;

  factory _$GGetCommunityWithPostsVars(
          [void Function(GGetCommunityWithPostsVarsBuilder)? updates]) =>
      (new GGetCommunityWithPostsVarsBuilder()..update(updates)).build();

  _$GGetCommunityWithPostsVars._({required this.id, this.size, this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GGetCommunityWithPostsVars', 'id');
  }

  @override
  GGetCommunityWithPostsVars rebuild(
          void Function(GGetCommunityWithPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityWithPostsVarsBuilder toBuilder() =>
      new GGetCommunityWithPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityWithPostsVars &&
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
    return (newBuiltValueToStringHelper('GGetCommunityWithPostsVars')
          ..add('id', id)
          ..add('size', size)
          ..add('cursor', cursor))
        .toString();
  }
}

class GGetCommunityWithPostsVarsBuilder
    implements
        Builder<GGetCommunityWithPostsVars, GGetCommunityWithPostsVarsBuilder> {
  _$GGetCommunityWithPostsVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GGetCommunityWithPostsVarsBuilder();

  GGetCommunityWithPostsVarsBuilder get _$this {
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
  void replace(GGetCommunityWithPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityWithPostsVars;
  }

  @override
  void update(void Function(GGetCommunityWithPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityWithPostsVars build() {
    final _$result = _$v ??
        new _$GGetCommunityWithPostsVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GGetCommunityWithPostsVars', 'id'),
            size: size,
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
