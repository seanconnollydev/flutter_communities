// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFragmentReq> _$gUserFragmentReqSerializer =
    new _$GUserFragmentReqSerializer();

class _$GUserFragmentReqSerializer
    implements StructuredSerializer<GUserFragmentReq> {
  @override
  final Iterable<Type> types = const [GUserFragmentReq, _$GUserFragmentReq];
  @override
  final String wireName = 'GUserFragmentReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUserFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUserFragmentVars))!
              as _i3.GUserFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFragmentReq extends GUserFragmentReq {
  @override
  final _i3.GUserFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserFragmentReq(
          [void Function(GUserFragmentReqBuilder)? updates]) =>
      (new GUserFragmentReqBuilder()..update(updates)).build();

  _$GUserFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GUserFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, 'GUserFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, 'GUserFragmentReq', 'idFields');
  }

  @override
  GUserFragmentReq rebuild(void Function(GUserFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFragmentReqBuilder toBuilder() =>
      new GUserFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserFragmentReqBuilder
    implements Builder<GUserFragmentReq, GUserFragmentReqBuilder> {
  _$GUserFragmentReq? _$v;

  _i3.GUserFragmentVarsBuilder? _vars;
  _i3.GUserFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserFragmentVarsBuilder();
  set vars(_i3.GUserFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserFragmentReqBuilder() {
    GUserFragmentReq._initializeBuilder(this);
  }

  GUserFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFragmentReq;
  }

  @override
  void update(void Function(GUserFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserFragmentReq build() {
    _$GUserFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GUserFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, 'GUserFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, 'GUserFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
