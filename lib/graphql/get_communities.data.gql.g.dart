// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_communities.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCommunitiesData> _$gGetCommunitiesDataSerializer =
    new _$GGetCommunitiesDataSerializer();
Serializer<GGetCommunitiesData_communities>
    _$gGetCommunitiesDataCommunitiesSerializer =
    new _$GGetCommunitiesData_communitiesSerializer();
Serializer<GGetCommunitiesData_communities_data>
    _$gGetCommunitiesDataCommunitiesDataSerializer =
    new _$GGetCommunitiesData_communities_dataSerializer();

class _$GGetCommunitiesDataSerializer
    implements StructuredSerializer<GGetCommunitiesData> {
  @override
  final Iterable<Type> types = const [
    GGetCommunitiesData,
    _$GGetCommunitiesData
  ];
  @override
  final String wireName = 'GGetCommunitiesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunitiesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'communities',
      serializers.serialize(object.communities,
          specifiedType: const FullType(GGetCommunitiesData_communities)),
    ];

    return result;
  }

  @override
  GGetCommunitiesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunitiesDataBuilder();

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
        case 'communities':
          result.communities.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCommunitiesData_communities))!
              as GGetCommunitiesData_communities);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunitiesData_communitiesSerializer
    implements StructuredSerializer<GGetCommunitiesData_communities> {
  @override
  final Iterable<Type> types = const [
    GGetCommunitiesData_communities,
    _$GGetCommunitiesData_communities
  ];
  @override
  final String wireName = 'GGetCommunitiesData_communities';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunitiesData_communities object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCommunitiesData_communities_data)])),
    ];

    return result;
  }

  @override
  GGetCommunitiesData_communities deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunitiesData_communitiesBuilder();

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
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCommunitiesData_communities_data)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunitiesData_communities_dataSerializer
    implements StructuredSerializer<GGetCommunitiesData_communities_data> {
  @override
  final Iterable<Type> types = const [
    GGetCommunitiesData_communities_data,
    _$GGetCommunitiesData_communities_data
  ];
  @override
  final String wireName = 'GGetCommunitiesData_communities_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunitiesData_communities_data object,
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
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCommunitiesData_communities_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunitiesData_communities_dataBuilder();

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
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunitiesData extends GGetCommunitiesData {
  @override
  final String G__typename;
  @override
  final GGetCommunitiesData_communities communities;

  factory _$GGetCommunitiesData(
          [void Function(GGetCommunitiesDataBuilder)? updates]) =>
      (new GGetCommunitiesDataBuilder()..update(updates)).build();

  _$GGetCommunitiesData._(
      {required this.G__typename, required this.communities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetCommunitiesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        communities, 'GGetCommunitiesData', 'communities');
  }

  @override
  GGetCommunitiesData rebuild(
          void Function(GGetCommunitiesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunitiesDataBuilder toBuilder() =>
      new GGetCommunitiesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunitiesData &&
        G__typename == other.G__typename &&
        communities == other.communities;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), communities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunitiesData')
          ..add('G__typename', G__typename)
          ..add('communities', communities))
        .toString();
  }
}

class GGetCommunitiesDataBuilder
    implements Builder<GGetCommunitiesData, GGetCommunitiesDataBuilder> {
  _$GGetCommunitiesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCommunitiesData_communitiesBuilder? _communities;
  GGetCommunitiesData_communitiesBuilder get communities =>
      _$this._communities ??= new GGetCommunitiesData_communitiesBuilder();
  set communities(GGetCommunitiesData_communitiesBuilder? communities) =>
      _$this._communities = communities;

  GGetCommunitiesDataBuilder() {
    GGetCommunitiesData._initializeBuilder(this);
  }

  GGetCommunitiesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _communities = $v.communities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunitiesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunitiesData;
  }

  @override
  void update(void Function(GGetCommunitiesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunitiesData build() {
    _$GGetCommunitiesData _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunitiesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetCommunitiesData', 'G__typename'),
              communities: communities.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communities';
        communities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunitiesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunitiesData_communities
    extends GGetCommunitiesData_communities {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCommunitiesData_communities_data> data;

  factory _$GGetCommunitiesData_communities(
          [void Function(GGetCommunitiesData_communitiesBuilder)? updates]) =>
      (new GGetCommunitiesData_communitiesBuilder()..update(updates)).build();

  _$GGetCommunitiesData_communities._(
      {required this.G__typename, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetCommunitiesData_communities', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        data, 'GGetCommunitiesData_communities', 'data');
  }

  @override
  GGetCommunitiesData_communities rebuild(
          void Function(GGetCommunitiesData_communitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunitiesData_communitiesBuilder toBuilder() =>
      new GGetCommunitiesData_communitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunitiesData_communities &&
        G__typename == other.G__typename &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunitiesData_communities')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GGetCommunitiesData_communitiesBuilder
    implements
        Builder<GGetCommunitiesData_communities,
            GGetCommunitiesData_communitiesBuilder> {
  _$GGetCommunitiesData_communities? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCommunitiesData_communities_data>? _data;
  ListBuilder<GGetCommunitiesData_communities_data> get data =>
      _$this._data ??= new ListBuilder<GGetCommunitiesData_communities_data>();
  set data(ListBuilder<GGetCommunitiesData_communities_data>? data) =>
      _$this._data = data;

  GGetCommunitiesData_communitiesBuilder() {
    GGetCommunitiesData_communities._initializeBuilder(this);
  }

  GGetCommunitiesData_communitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunitiesData_communities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunitiesData_communities;
  }

  @override
  void update(void Function(GGetCommunitiesData_communitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunitiesData_communities build() {
    _$GGetCommunitiesData_communities _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunitiesData_communities._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GGetCommunitiesData_communities', 'G__typename'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunitiesData_communities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunitiesData_communities_data
    extends GGetCommunitiesData_communities_data {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String name;
  @override
  final String? icon;

  factory _$GGetCommunitiesData_communities_data(
          [void Function(GGetCommunitiesData_communities_dataBuilder)?
              updates]) =>
      (new GGetCommunitiesData_communities_dataBuilder()..update(updates))
          .build();

  _$GGetCommunitiesData_communities_data._(
      {required this.G__typename,
      required this.G_id,
      required this.name,
      this.icon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetCommunitiesData_communities_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetCommunitiesData_communities_data', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GGetCommunitiesData_communities_data', 'name');
  }

  @override
  GGetCommunitiesData_communities_data rebuild(
          void Function(GGetCommunitiesData_communities_dataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunitiesData_communities_dataBuilder toBuilder() =>
      new GGetCommunitiesData_communities_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunitiesData_communities_data &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        name == other.name &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode), name.hashCode),
        icon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunitiesData_communities_data')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('name', name)
          ..add('icon', icon))
        .toString();
  }
}

class GGetCommunitiesData_communities_dataBuilder
    implements
        Builder<GGetCommunitiesData_communities_data,
            GGetCommunitiesData_communities_dataBuilder> {
  _$GGetCommunitiesData_communities_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  GGetCommunitiesData_communities_dataBuilder() {
    GGetCommunitiesData_communities_data._initializeBuilder(this);
  }

  GGetCommunitiesData_communities_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _name = $v.name;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunitiesData_communities_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunitiesData_communities_data;
  }

  @override
  void update(
      void Function(GGetCommunitiesData_communities_dataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunitiesData_communities_data build() {
    final _$result = _$v ??
        new _$GGetCommunitiesData_communities_data._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GGetCommunitiesData_communities_data', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GGetCommunitiesData_communities_data', 'G_id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GGetCommunitiesData_communities_data', 'name'),
            icon: icon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
