// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCommunityVars> _$gGetCommunityVarsSerializer =
    new _$GGetCommunityVarsSerializer();

class _$GGetCommunityVarsSerializer
    implements StructuredSerializer<GGetCommunityVars> {
  @override
  final Iterable<Type> types = const [GGetCommunityVars, _$GGetCommunityVars];
  @override
  final String wireName = 'GGetCommunityVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCommunityVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCommunityVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityVarsBuilder();

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

class _$GGetCommunityVars extends GGetCommunityVars {
  @override
  final String id;

  factory _$GGetCommunityVars(
          [void Function(GGetCommunityVarsBuilder)? updates]) =>
      (new GGetCommunityVarsBuilder()..update(updates)).build();

  _$GGetCommunityVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GGetCommunityVars', 'id');
  }

  @override
  GGetCommunityVars rebuild(void Function(GGetCommunityVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityVarsBuilder toBuilder() =>
      new GGetCommunityVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunityVars')..add('id', id))
        .toString();
  }
}

class GGetCommunityVarsBuilder
    implements Builder<GGetCommunityVars, GGetCommunityVarsBuilder> {
  _$GGetCommunityVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCommunityVarsBuilder();

  GGetCommunityVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityVars;
  }

  @override
  void update(void Function(GGetCommunityVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityVars build() {
    final _$result = _$v ??
        new _$GGetCommunityVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GGetCommunityVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
