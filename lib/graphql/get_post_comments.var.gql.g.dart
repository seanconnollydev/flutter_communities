// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_comments.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostCommentsVars> _$gGetPostCommentsVarsSerializer =
    new _$GGetPostCommentsVarsSerializer();

class _$GGetPostCommentsVarsSerializer
    implements StructuredSerializer<GGetPostCommentsVars> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsVars,
    _$GGetPostCommentsVars
  ];
  @override
  final String wireName = 'GGetPostCommentsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostCommentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'postId',
      serializers.serialize(object.postId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
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
  GGetPostCommentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostCommentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$GGetPostCommentsVars extends GGetPostCommentsVars {
  @override
  final String postId;
  @override
  final String? cursor;

  factory _$GGetPostCommentsVars(
          [void Function(GGetPostCommentsVarsBuilder)? updates]) =>
      (new GGetPostCommentsVarsBuilder()..update(updates)).build();

  _$GGetPostCommentsVars._({required this.postId, this.cursor}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, 'GGetPostCommentsVars', 'postId');
  }

  @override
  GGetPostCommentsVars rebuild(
          void Function(GGetPostCommentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsVarsBuilder toBuilder() =>
      new GGetPostCommentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsVars &&
        postId == other.postId &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, postId.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostCommentsVars')
          ..add('postId', postId)
          ..add('cursor', cursor))
        .toString();
  }
}

class GGetPostCommentsVarsBuilder
    implements Builder<GGetPostCommentsVars, GGetPostCommentsVarsBuilder> {
  _$GGetPostCommentsVars? _$v;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GGetPostCommentsVarsBuilder();

  GGetPostCommentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostCommentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsVars;
  }

  @override
  void update(void Function(GGetPostCommentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsVars build() {
    final _$result = _$v ??
        new _$GGetPostCommentsVars._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, 'GGetPostCommentsVars', 'postId'),
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
