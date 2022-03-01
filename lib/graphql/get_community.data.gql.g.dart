// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCommunityData> _$gGetCommunityDataSerializer =
    new _$GGetCommunityDataSerializer();
Serializer<GGetCommunityData_findCommunityByID>
    _$gGetCommunityDataFindCommunityByIDSerializer =
    new _$GGetCommunityData_findCommunityByIDSerializer();

class _$GGetCommunityDataSerializer
    implements StructuredSerializer<GGetCommunityData> {
  @override
  final Iterable<Type> types = const [GGetCommunityData, _$GGetCommunityData];
  @override
  final String wireName = 'GGetCommunityData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCommunityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.findCommunityByID;
    if (value != null) {
      result
        ..add('findCommunityByID')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetCommunityData_findCommunityByID)));
    }
    return result;
  }

  @override
  GGetCommunityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityDataBuilder();

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
        case 'findCommunityByID':
          result.findCommunityByID.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCommunityData_findCommunityByID))!
              as GGetCommunityData_findCommunityByID);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunityData_findCommunityByIDSerializer
    implements StructuredSerializer<GGetCommunityData_findCommunityByID> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityData_findCommunityByID,
    _$GGetCommunityData_findCommunityByID
  ];
  @override
  final String wireName = 'GGetCommunityData_findCommunityByID';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunityData_findCommunityByID object,
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
  GGetCommunityData_findCommunityByID deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityData_findCommunityByIDBuilder();

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

class _$GGetCommunityData extends GGetCommunityData {
  @override
  final String G__typename;
  @override
  final GGetCommunityData_findCommunityByID? findCommunityByID;

  factory _$GGetCommunityData(
          [void Function(GGetCommunityDataBuilder)? updates]) =>
      (new GGetCommunityDataBuilder()..update(updates)).build();

  _$GGetCommunityData._({required this.G__typename, this.findCommunityByID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetCommunityData', 'G__typename');
  }

  @override
  GGetCommunityData rebuild(void Function(GGetCommunityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityDataBuilder toBuilder() =>
      new GGetCommunityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityData &&
        G__typename == other.G__typename &&
        findCommunityByID == other.findCommunityByID;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), findCommunityByID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunityData')
          ..add('G__typename', G__typename)
          ..add('findCommunityByID', findCommunityByID))
        .toString();
  }
}

class GGetCommunityDataBuilder
    implements Builder<GGetCommunityData, GGetCommunityDataBuilder> {
  _$GGetCommunityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCommunityData_findCommunityByIDBuilder? _findCommunityByID;
  GGetCommunityData_findCommunityByIDBuilder get findCommunityByID =>
      _$this._findCommunityByID ??=
          new GGetCommunityData_findCommunityByIDBuilder();
  set findCommunityByID(
          GGetCommunityData_findCommunityByIDBuilder? findCommunityByID) =>
      _$this._findCommunityByID = findCommunityByID;

  GGetCommunityDataBuilder() {
    GGetCommunityData._initializeBuilder(this);
  }

  GGetCommunityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _findCommunityByID = $v.findCommunityByID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityData;
  }

  @override
  void update(void Function(GGetCommunityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityData build() {
    _$GGetCommunityData _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetCommunityData', 'G__typename'),
              findCommunityByID: _findCommunityByID?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'findCommunityByID';
        _findCommunityByID?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunityData_findCommunityByID
    extends GGetCommunityData_findCommunityByID {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String name;

  factory _$GGetCommunityData_findCommunityByID(
          [void Function(GGetCommunityData_findCommunityByIDBuilder)?
              updates]) =>
      (new GGetCommunityData_findCommunityByIDBuilder()..update(updates))
          .build();

  _$GGetCommunityData_findCommunityByID._(
      {required this.G__typename, required this.G_id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetCommunityData_findCommunityByID', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetCommunityData_findCommunityByID', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GGetCommunityData_findCommunityByID', 'name');
  }

  @override
  GGetCommunityData_findCommunityByID rebuild(
          void Function(GGetCommunityData_findCommunityByIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityData_findCommunityByIDBuilder toBuilder() =>
      new GGetCommunityData_findCommunityByIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityData_findCommunityByID &&
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
    return (newBuiltValueToStringHelper('GGetCommunityData_findCommunityByID')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('name', name))
        .toString();
  }
}

class GGetCommunityData_findCommunityByIDBuilder
    implements
        Builder<GGetCommunityData_findCommunityByID,
            GGetCommunityData_findCommunityByIDBuilder> {
  _$GGetCommunityData_findCommunityByID? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetCommunityData_findCommunityByIDBuilder() {
    GGetCommunityData_findCommunityByID._initializeBuilder(this);
  }

  GGetCommunityData_findCommunityByIDBuilder get _$this {
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
  void replace(GGetCommunityData_findCommunityByID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityData_findCommunityByID;
  }

  @override
  void update(
      void Function(GGetCommunityData_findCommunityByIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityData_findCommunityByID build() {
    final _$result = _$v ??
        new _$GGetCommunityData_findCommunityByID._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GGetCommunityData_findCommunityByID', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GGetCommunityData_findCommunityByID', 'G_id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GGetCommunityData_findCommunityByID', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
