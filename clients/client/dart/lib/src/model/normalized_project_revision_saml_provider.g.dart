// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_saml_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectRevisionSAMLProviderStateEnum
    _$normalizedProjectRevisionSAMLProviderStateEnum_enabled =
    const NormalizedProjectRevisionSAMLProviderStateEnum._('enabled');
const NormalizedProjectRevisionSAMLProviderStateEnum
    _$normalizedProjectRevisionSAMLProviderStateEnum_disabled =
    const NormalizedProjectRevisionSAMLProviderStateEnum._('disabled');

NormalizedProjectRevisionSAMLProviderStateEnum
    _$normalizedProjectRevisionSAMLProviderStateEnumValueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$normalizedProjectRevisionSAMLProviderStateEnum_enabled;
    case 'disabled':
      return _$normalizedProjectRevisionSAMLProviderStateEnum_disabled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectRevisionSAMLProviderStateEnum>
    _$normalizedProjectRevisionSAMLProviderStateEnumValues = new BuiltSet<
        NormalizedProjectRevisionSAMLProviderStateEnum>(const <NormalizedProjectRevisionSAMLProviderStateEnum>[
  _$normalizedProjectRevisionSAMLProviderStateEnum_enabled,
  _$normalizedProjectRevisionSAMLProviderStateEnum_disabled,
]);

Serializer<NormalizedProjectRevisionSAMLProviderStateEnum>
    _$normalizedProjectRevisionSAMLProviderStateEnumSerializer =
    new _$NormalizedProjectRevisionSAMLProviderStateEnumSerializer();

class _$NormalizedProjectRevisionSAMLProviderStateEnumSerializer
    implements
        PrimitiveSerializer<NormalizedProjectRevisionSAMLProviderStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NormalizedProjectRevisionSAMLProviderStateEnum
  ];
  @override
  final String wireName = 'NormalizedProjectRevisionSAMLProviderStateEnum';

  @override
  Object serialize(Serializers serializers,
          NormalizedProjectRevisionSAMLProviderStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectRevisionSAMLProviderStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectRevisionSAMLProviderStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectRevisionSAMLProvider
    extends NormalizedProjectRevisionSAMLProvider {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String? label;
  @override
  final String? mapperUrl;
  @override
  final String? organizationId;
  @override
  final String? projectRevisionId;
  @override
  final String? providerId;
  @override
  final String? rawIdpMetadataXml;
  @override
  final NormalizedProjectRevisionSAMLProviderStateEnum? state;
  @override
  final DateTime? updatedAt;

  factory _$NormalizedProjectRevisionSAMLProvider(
          [void Function(NormalizedProjectRevisionSAMLProviderBuilder)?
              updates]) =>
      (new NormalizedProjectRevisionSAMLProviderBuilder()..update(updates))
          ._build();

  _$NormalizedProjectRevisionSAMLProvider._(
      {this.createdAt,
      this.id,
      this.label,
      this.mapperUrl,
      this.organizationId,
      this.projectRevisionId,
      this.providerId,
      this.rawIdpMetadataXml,
      this.state,
      this.updatedAt})
      : super._();

  @override
  NormalizedProjectRevisionSAMLProvider rebuild(
          void Function(NormalizedProjectRevisionSAMLProviderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionSAMLProviderBuilder toBuilder() =>
      new NormalizedProjectRevisionSAMLProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionSAMLProvider &&
        createdAt == other.createdAt &&
        id == other.id &&
        label == other.label &&
        mapperUrl == other.mapperUrl &&
        organizationId == other.organizationId &&
        projectRevisionId == other.projectRevisionId &&
        providerId == other.providerId &&
        rawIdpMetadataXml == other.rawIdpMetadataXml &&
        state == other.state &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, mapperUrl.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, projectRevisionId.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, rawIdpMetadataXml.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NormalizedProjectRevisionSAMLProvider')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('label', label)
          ..add('mapperUrl', mapperUrl)
          ..add('organizationId', organizationId)
          ..add('projectRevisionId', projectRevisionId)
          ..add('providerId', providerId)
          ..add('rawIdpMetadataXml', rawIdpMetadataXml)
          ..add('state', state)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectRevisionSAMLProviderBuilder
    implements
        Builder<NormalizedProjectRevisionSAMLProvider,
            NormalizedProjectRevisionSAMLProviderBuilder> {
  _$NormalizedProjectRevisionSAMLProvider? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _mapperUrl;
  String? get mapperUrl => _$this._mapperUrl;
  set mapperUrl(String? mapperUrl) => _$this._mapperUrl = mapperUrl;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _projectRevisionId;
  String? get projectRevisionId => _$this._projectRevisionId;
  set projectRevisionId(String? projectRevisionId) =>
      _$this._projectRevisionId = projectRevisionId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _rawIdpMetadataXml;
  String? get rawIdpMetadataXml => _$this._rawIdpMetadataXml;
  set rawIdpMetadataXml(String? rawIdpMetadataXml) =>
      _$this._rawIdpMetadataXml = rawIdpMetadataXml;

  NormalizedProjectRevisionSAMLProviderStateEnum? _state;
  NormalizedProjectRevisionSAMLProviderStateEnum? get state => _$this._state;
  set state(NormalizedProjectRevisionSAMLProviderStateEnum? state) =>
      _$this._state = state;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectRevisionSAMLProviderBuilder() {
    NormalizedProjectRevisionSAMLProvider._defaults(this);
  }

  NormalizedProjectRevisionSAMLProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _label = $v.label;
      _mapperUrl = $v.mapperUrl;
      _organizationId = $v.organizationId;
      _projectRevisionId = $v.projectRevisionId;
      _providerId = $v.providerId;
      _rawIdpMetadataXml = $v.rawIdpMetadataXml;
      _state = $v.state;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionSAMLProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionSAMLProvider;
  }

  @override
  void update(
      void Function(NormalizedProjectRevisionSAMLProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionSAMLProvider build() => _build();

  _$NormalizedProjectRevisionSAMLProvider _build() {
    final _$result = _$v ??
        new _$NormalizedProjectRevisionSAMLProvider._(
            createdAt: createdAt,
            id: id,
            label: label,
            mapperUrl: mapperUrl,
            organizationId: organizationId,
            projectRevisionId: projectRevisionId,
            providerId: providerId,
            rawIdpMetadataXml: rawIdpMetadataXml,
            state: state,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
