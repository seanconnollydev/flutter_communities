// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCommunityFragmentData> _$gCommunityFragmentDataSerializer =
    new _$GCommunityFragmentDataSerializer();

class _$GCommunityFragmentDataSerializer
    implements StructuredSerializer<GCommunityFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCommunityFragmentData,
    _$GCommunityFragmentData
  ];
  @override
  final String wireName = 'GCommunityFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommunityFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCommunityFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '_id':
          result.G_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityFragmentData extends GCommunityFragmentData {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String name;

  factory _$GCommunityFragmentData(
          [void Function(GCommunityFragmentDataBuilder)? updates]) =>
      (new GCommunityFragmentDataBuilder()..update(updates)).build();

  _$GCommunityFragmentData._(
      {required this.G__typename, required this.G_id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCommunityFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCommunityFragmentData', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCommunityFragmentData', 'name');
  }

  @override
  GCommunityFragmentData rebuild(
          void Function(GCommunityFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityFragmentDataBuilder toBuilder() =>
      new GCommunityFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityFragmentData &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityFragmentData')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('name', name))
        .toString();
  }
}

class GCommunityFragmentDataBuilder
    implements Builder<GCommunityFragmentData, GCommunityFragmentDataBuilder> {
  _$GCommunityFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCommunityFragmentDataBuilder() {
    GCommunityFragmentData._initializeBuilder(this);
  }

  GCommunityFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityFragmentData;
  }

  @override
  void update(void Function(GCommunityFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityFragmentData build() {
    final _$result = _$v ??
        new _$GCommunityFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCommunityFragmentData', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GCommunityFragmentData', 'G_id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCommunityFragmentData', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
