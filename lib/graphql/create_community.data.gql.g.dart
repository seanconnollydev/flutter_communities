// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_community.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCommunityData> _$gCreateCommunityDataSerializer =
    new _$GCreateCommunityDataSerializer();
Serializer<GCreateCommunityData_createCommunity>
    _$gCreateCommunityDataCreateCommunitySerializer =
    new _$GCreateCommunityData_createCommunitySerializer();

class _$GCreateCommunityDataSerializer
    implements StructuredSerializer<GCreateCommunityData> {
  @override
  final Iterable<Type> types = const [
    GCreateCommunityData,
    _$GCreateCommunityData
  ];
  @override
  final String wireName = 'GCreateCommunityData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCommunityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createCommunity',
      serializers.serialize(object.createCommunity,
          specifiedType: const FullType(GCreateCommunityData_createCommunity)),
    ];

    return result;
  }

  @override
  GCreateCommunityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommunityDataBuilder();

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
        case 'createCommunity':
          result.createCommunity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateCommunityData_createCommunity))!
              as GCreateCommunityData_createCommunity);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommunityData_createCommunitySerializer
    implements StructuredSerializer<GCreateCommunityData_createCommunity> {
  @override
  final Iterable<Type> types = const [
    GCreateCommunityData_createCommunity,
    _$GCreateCommunityData_createCommunity
  ];
  @override
  final String wireName = 'GCreateCommunityData_createCommunity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCommunityData_createCommunity object,
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
    Object? value;
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateCommunityData_createCommunity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommunityData_createCommunityBuilder();

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
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommunityData extends GCreateCommunityData {
  @override
  final String G__typename;
  @override
  final GCreateCommunityData_createCommunity createCommunity;

  factory _$GCreateCommunityData(
          [void Function(GCreateCommunityDataBuilder)? updates]) =>
      (new GCreateCommunityDataBuilder()..update(updates)).build();

  _$GCreateCommunityData._(
      {required this.G__typename, required this.createCommunity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateCommunityData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createCommunity, 'GCreateCommunityData', 'createCommunity');
  }

  @override
  GCreateCommunityData rebuild(
          void Function(GCreateCommunityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommunityDataBuilder toBuilder() =>
      new GCreateCommunityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommunityData &&
        G__typename == other.G__typename &&
        createCommunity == other.createCommunity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createCommunity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCommunityData')
          ..add('G__typename', G__typename)
          ..add('createCommunity', createCommunity))
        .toString();
  }
}

class GCreateCommunityDataBuilder
    implements Builder<GCreateCommunityData, GCreateCommunityDataBuilder> {
  _$GCreateCommunityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCommunityData_createCommunityBuilder? _createCommunity;
  GCreateCommunityData_createCommunityBuilder get createCommunity =>
      _$this._createCommunity ??=
          new GCreateCommunityData_createCommunityBuilder();
  set createCommunity(
          GCreateCommunityData_createCommunityBuilder? createCommunity) =>
      _$this._createCommunity = createCommunity;

  GCreateCommunityDataBuilder() {
    GCreateCommunityData._initializeBuilder(this);
  }

  GCreateCommunityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createCommunity = $v.createCommunity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommunityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCommunityData;
  }

  @override
  void update(void Function(GCreateCommunityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCommunityData build() {
    _$GCreateCommunityData _$result;
    try {
      _$result = _$v ??
          new _$GCreateCommunityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateCommunityData', 'G__typename'),
              createCommunity: createCommunity.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createCommunity';
        createCommunity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateCommunityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCommunityData_createCommunity
    extends GCreateCommunityData_createCommunity {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String name;
  @override
  final String? purpose;

  factory _$GCreateCommunityData_createCommunity(
          [void Function(GCreateCommunityData_createCommunityBuilder)?
              updates]) =>
      (new GCreateCommunityData_createCommunityBuilder()..update(updates))
          .build();

  _$GCreateCommunityData_createCommunity._(
      {required this.G__typename,
      required this.G_id,
      required this.name,
      this.purpose})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateCommunityData_createCommunity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreateCommunityData_createCommunity', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateCommunityData_createCommunity', 'name');
  }

  @override
  GCreateCommunityData_createCommunity rebuild(
          void Function(GCreateCommunityData_createCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommunityData_createCommunityBuilder toBuilder() =>
      new GCreateCommunityData_createCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommunityData_createCommunity &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        name == other.name &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode), name.hashCode),
        purpose.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCommunityData_createCommunity')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('name', name)
          ..add('purpose', purpose))
        .toString();
  }
}

class GCreateCommunityData_createCommunityBuilder
    implements
        Builder<GCreateCommunityData_createCommunity,
            GCreateCommunityData_createCommunityBuilder> {
  _$GCreateCommunityData_createCommunity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  GCreateCommunityData_createCommunityBuilder() {
    GCreateCommunityData_createCommunity._initializeBuilder(this);
  }

  GCreateCommunityData_createCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _name = $v.name;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommunityData_createCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCommunityData_createCommunity;
  }

  @override
  void update(
      void Function(GCreateCommunityData_createCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCommunityData_createCommunity build() {
    final _$result = _$v ??
        new _$GCreateCommunityData_createCommunity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCreateCommunityData_createCommunity', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GCreateCommunityData_createCommunity', 'G_id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCreateCommunityData_createCommunity', 'name'),
            purpose: purpose);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
