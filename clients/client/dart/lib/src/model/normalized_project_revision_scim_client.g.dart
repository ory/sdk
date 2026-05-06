// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_scim_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectRevisionScimClientStateEnum
    _$normalizedProjectRevisionScimClientStateEnum_enabled =
    const NormalizedProjectRevisionScimClientStateEnum._('enabled');
const NormalizedProjectRevisionScimClientStateEnum
    _$normalizedProjectRevisionScimClientStateEnum_disabled =
    const NormalizedProjectRevisionScimClientStateEnum._('disabled');

NormalizedProjectRevisionScimClientStateEnum
    _$normalizedProjectRevisionScimClientStateEnumValueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$normalizedProjectRevisionScimClientStateEnum_enabled;
    case 'disabled':
      return _$normalizedProjectRevisionScimClientStateEnum_disabled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectRevisionScimClientStateEnum>
    _$normalizedProjectRevisionScimClientStateEnumValues = new BuiltSet<
        NormalizedProjectRevisionScimClientStateEnum>(const <NormalizedProjectRevisionScimClientStateEnum>[
  _$normalizedProjectRevisionScimClientStateEnum_enabled,
  _$normalizedProjectRevisionScimClientStateEnum_disabled,
]);

Serializer<NormalizedProjectRevisionScimClientStateEnum>
    _$normalizedProjectRevisionScimClientStateEnumSerializer =
    new _$NormalizedProjectRevisionScimClientStateEnumSerializer();

class _$NormalizedProjectRevisionScimClientStateEnumSerializer
    implements
        PrimitiveSerializer<NormalizedProjectRevisionScimClientStateEnum> {
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
    NormalizedProjectRevisionScimClientStateEnum
  ];
  @override
  final String wireName = 'NormalizedProjectRevisionScimClientStateEnum';

  @override
  Object serialize(Serializers serializers,
          NormalizedProjectRevisionScimClientStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectRevisionScimClientStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectRevisionScimClientStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectRevisionScimClient
    extends NormalizedProjectRevisionScimClient {
  @override
  final String authorizationHeaderSecret;
  @override
  final String clientId;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String label;
  @override
  final String mapperUrl;
  @override
  final String organizationId;
  @override
  final String? proxyScimServerUrl;
  @override
  final NormalizedProjectRevisionScimClientStateEnum? state;
  @override
  final DateTime? updatedAt;

  factory _$NormalizedProjectRevisionScimClient(
          [void Function(NormalizedProjectRevisionScimClientBuilder)?
              updates]) =>
      (new NormalizedProjectRevisionScimClientBuilder()..update(updates))
          ._build();

  _$NormalizedProjectRevisionScimClient._(
      {required this.authorizationHeaderSecret,
      required this.clientId,
      this.createdAt,
      this.id,
      required this.label,
      required this.mapperUrl,
      required this.organizationId,
      this.proxyScimServerUrl,
      this.state,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(authorizationHeaderSecret,
        r'NormalizedProjectRevisionScimClient', 'authorizationHeaderSecret');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'NormalizedProjectRevisionScimClient', 'clientId');
    BuiltValueNullFieldError.checkNotNull(
        label, r'NormalizedProjectRevisionScimClient', 'label');
    BuiltValueNullFieldError.checkNotNull(
        mapperUrl, r'NormalizedProjectRevisionScimClient', 'mapperUrl');
    BuiltValueNullFieldError.checkNotNull(organizationId,
        r'NormalizedProjectRevisionScimClient', 'organizationId');
  }

  @override
  NormalizedProjectRevisionScimClient rebuild(
          void Function(NormalizedProjectRevisionScimClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionScimClientBuilder toBuilder() =>
      new NormalizedProjectRevisionScimClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionScimClient &&
        authorizationHeaderSecret == other.authorizationHeaderSecret &&
        clientId == other.clientId &&
        createdAt == other.createdAt &&
        id == other.id &&
        label == other.label &&
        mapperUrl == other.mapperUrl &&
        organizationId == other.organizationId &&
        proxyScimServerUrl == other.proxyScimServerUrl &&
        state == other.state &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationHeaderSecret.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, mapperUrl.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, proxyScimServerUrl.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NormalizedProjectRevisionScimClient')
          ..add('authorizationHeaderSecret', authorizationHeaderSecret)
          ..add('clientId', clientId)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('label', label)
          ..add('mapperUrl', mapperUrl)
          ..add('organizationId', organizationId)
          ..add('proxyScimServerUrl', proxyScimServerUrl)
          ..add('state', state)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectRevisionScimClientBuilder
    implements
        Builder<NormalizedProjectRevisionScimClient,
            NormalizedProjectRevisionScimClientBuilder> {
  _$NormalizedProjectRevisionScimClient? _$v;

  String? _authorizationHeaderSecret;
  String? get authorizationHeaderSecret => _$this._authorizationHeaderSecret;
  set authorizationHeaderSecret(String? authorizationHeaderSecret) =>
      _$this._authorizationHeaderSecret = authorizationHeaderSecret;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

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

  String? _proxyScimServerUrl;
  String? get proxyScimServerUrl => _$this._proxyScimServerUrl;
  set proxyScimServerUrl(String? proxyScimServerUrl) =>
      _$this._proxyScimServerUrl = proxyScimServerUrl;

  NormalizedProjectRevisionScimClientStateEnum? _state;
  NormalizedProjectRevisionScimClientStateEnum? get state => _$this._state;
  set state(NormalizedProjectRevisionScimClientStateEnum? state) =>
      _$this._state = state;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectRevisionScimClientBuilder() {
    NormalizedProjectRevisionScimClient._defaults(this);
  }

  NormalizedProjectRevisionScimClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationHeaderSecret = $v.authorizationHeaderSecret;
      _clientId = $v.clientId;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _label = $v.label;
      _mapperUrl = $v.mapperUrl;
      _organizationId = $v.organizationId;
      _proxyScimServerUrl = $v.proxyScimServerUrl;
      _state = $v.state;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionScimClient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionScimClient;
  }

  @override
  void update(
      void Function(NormalizedProjectRevisionScimClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionScimClient build() => _build();

  _$NormalizedProjectRevisionScimClient _build() {
    final _$result = _$v ??
        new _$NormalizedProjectRevisionScimClient._(
            authorizationHeaderSecret: BuiltValueNullFieldError.checkNotNull(
                authorizationHeaderSecret,
                r'NormalizedProjectRevisionScimClient',
                'authorizationHeaderSecret'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'NormalizedProjectRevisionScimClient', 'clientId'),
            createdAt: createdAt,
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'NormalizedProjectRevisionScimClient', 'label'),
            mapperUrl: BuiltValueNullFieldError.checkNotNull(
                mapperUrl, r'NormalizedProjectRevisionScimClient', 'mapperUrl'),
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId,
                r'NormalizedProjectRevisionScimClient',
                'organizationId'),
            proxyScimServerUrl: proxyScimServerUrl,
            state: state,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
