// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostVars> _$gGetPostVarsSerializer =
    new _$GGetPostVarsSerializer();

class _$GGetPostVarsSerializer implements StructuredSerializer<GGetPostVars> {
  @override
  final Iterable<Type> types = const [GGetPostVars, _$GGetPostVars];
  @override
  final String wireName = 'GGetPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetPostVars extends GGetPostVars {
  @override
  final String id;

  factory _$GGetPostVars([void Function(GGetPostVarsBuilder)? updates]) =>
      (new GGetPostVarsBuilder()..update(updates)).build();

  _$GGetPostVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GGetPostVars', 'id');
  }

  @override
  GGetPostVars rebuild(void Function(GGetPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostVarsBuilder toBuilder() => new GGetPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostVars')..add('id', id))
        .toString();
  }
}

class GGetPostVarsBuilder
    implements Builder<GGetPostVars, GGetPostVarsBuilder> {
  _$GGetPostVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetPostVarsBuilder();

  GGetPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostVars;
  }

  @override
  void update(void Function(GGetPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostVars build() {
    final _$result = _$v ??
        new _$GGetPostVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GGetPostVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
