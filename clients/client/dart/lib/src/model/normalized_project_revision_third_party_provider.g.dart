// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_third_party_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectRevisionThirdPartyProviderPkceEnum
    _$normalizedProjectRevisionThirdPartyProviderPkceEnum_auto =
    const NormalizedProjectRevisionThirdPartyProviderPkceEnum._('auto');
const NormalizedProjectRevisionThirdPartyProviderPkceEnum
    _$normalizedProjectRevisionThirdPartyProviderPkceEnum_never =
    const NormalizedProjectRevisionThirdPartyProviderPkceEnum._('never');
const NormalizedProjectRevisionThirdPartyProviderPkceEnum
    _$normalizedProjectRevisionThirdPartyProviderPkceEnum_force =
    const NormalizedProjectRevisionThirdPartyProviderPkceEnum._('force');

NormalizedProjectRevisionThirdPartyProviderPkceEnum
    _$normalizedProjectRevisionThirdPartyProviderPkceEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$normalizedProjectRevisionThirdPartyProviderPkceEnum_auto;
    case 'never':
      return _$normalizedProjectRevisionThirdPartyProviderPkceEnum_never;
    case 'force':
      return _$normalizedProjectRevisionThirdPartyProviderPkceEnum_force;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectRevisionThirdPartyProviderPkceEnum>
    _$normalizedProjectRevisionThirdPartyProviderPkceEnumValues = new BuiltSet<
        NormalizedProjectRevisionThirdPartyProviderPkceEnum>(const <NormalizedProjectRevisionThirdPartyProviderPkceEnum>[
  _$normalizedProjectRevisionThirdPartyProviderPkceEnum_auto,
  _$normalizedProjectRevisionThirdPartyProviderPkceEnum_never,
  _$normalizedProjectRevisionThirdPartyProviderPkceEnum_force,
]);

const NormalizedProjectRevisionThirdPartyProviderStateEnum
    _$normalizedProjectRevisionThirdPartyProviderStateEnum_enabled =
    const NormalizedProjectRevisionThirdPartyProviderStateEnum._('enabled');
const NormalizedProjectRevisionThirdPartyProviderStateEnum
    _$normalizedProjectRevisionThirdPartyProviderStateEnum_disabled =
    const NormalizedProjectRevisionThirdPartyProviderStateEnum._('disabled');

NormalizedProjectRevisionThirdPartyProviderStateEnum
    _$normalizedProjectRevisionThirdPartyProviderStateEnumValueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$normalizedProjectRevisionThirdPartyProviderStateEnum_enabled;
    case 'disabled':
      return _$normalizedProjectRevisionThirdPartyProviderStateEnum_disabled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectRevisionThirdPartyProviderStateEnum>
    _$normalizedProjectRevisionThirdPartyProviderStateEnumValues = new BuiltSet<
        NormalizedProjectRevisionThirdPartyProviderStateEnum>(const <NormalizedProjectRevisionThirdPartyProviderStateEnum>[
  _$normalizedProjectRevisionThirdPartyProviderStateEnum_enabled,
  _$normalizedProjectRevisionThirdPartyProviderStateEnum_disabled,
]);

Serializer<NormalizedProjectRevisionThirdPartyProviderPkceEnum>
    _$normalizedProjectRevisionThirdPartyProviderPkceEnumSerializer =
    new _$NormalizedProjectRevisionThirdPartyProviderPkceEnumSerializer();
Serializer<NormalizedProjectRevisionThirdPartyProviderStateEnum>
    _$normalizedProjectRevisionThirdPartyProviderStateEnumSerializer =
    new _$NormalizedProjectRevisionThirdPartyProviderStateEnumSerializer();

class _$NormalizedProjectRevisionThirdPartyProviderPkceEnumSerializer
    implements
        PrimitiveSerializer<
            NormalizedProjectRevisionThirdPartyProviderPkceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'never': 'never',
    'force': 'force',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'never': 'never',
    'force': 'force',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NormalizedProjectRevisionThirdPartyProviderPkceEnum
  ];
  @override
  final String wireName = 'NormalizedProjectRevisionThirdPartyProviderPkceEnum';

  @override
  Object serialize(Serializers serializers,
          NormalizedProjectRevisionThirdPartyProviderPkceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectRevisionThirdPartyProviderPkceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectRevisionThirdPartyProviderPkceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectRevisionThirdPartyProviderStateEnumSerializer
    implements
        PrimitiveSerializer<
            NormalizedProjectRevisionThirdPartyProviderStateEnum> {
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
    NormalizedProjectRevisionThirdPartyProviderStateEnum
  ];
  @override
  final String wireName =
      'NormalizedProjectRevisionThirdPartyProviderStateEnum';

  @override
  Object serialize(Serializers serializers,
          NormalizedProjectRevisionThirdPartyProviderStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectRevisionThirdPartyProviderStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectRevisionThirdPartyProviderStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectRevisionThirdPartyProvider
    extends NormalizedProjectRevisionThirdPartyProvider {
  @override
  final BuiltList<String>? additionalIdTokenAudiences;
  @override
  final String? applePrivateKey;
  @override
  final String? applePrivateKeyId;
  @override
  final String? appleTeamId;
  @override
  final String? authUrl;
  @override
  final String? azureTenant;
  @override
  final String? claimsSource;
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final DateTime? createdAt;
  @override
  final String? fedcmConfigUrl;
  @override
  final String? id;
  @override
  final String? issuerUrl;
  @override
  final String? label;
  @override
  final String? mapperUrl;
  @override
  final String? netIdTokenOriginHeader;
  @override
  final String? organizationId;
  @override
  final NormalizedProjectRevisionThirdPartyProviderPkceEnum? pkce;
  @override
  final String? projectRevisionId;
  @override
  final String? provider;
  @override
  final String? providerId;
  @override
  final String? proxyOidcRedirectUrl;
  @override
  final JsonObject? requestedClaims;
  @override
  final BuiltList<String>? scope;
  @override
  final NormalizedProjectRevisionThirdPartyProviderStateEnum? state;
  @override
  final String? subjectSource;
  @override
  final String? tokenUrl;
  @override
  final DateTime? updatedAt;

  factory _$NormalizedProjectRevisionThirdPartyProvider(
          [void Function(NormalizedProjectRevisionThirdPartyProviderBuilder)?
              updates]) =>
      (new NormalizedProjectRevisionThirdPartyProviderBuilder()
            ..update(updates))
          ._build();

  _$NormalizedProjectRevisionThirdPartyProvider._(
      {this.additionalIdTokenAudiences,
      this.applePrivateKey,
      this.applePrivateKeyId,
      this.appleTeamId,
      this.authUrl,
      this.azureTenant,
      this.claimsSource,
      this.clientId,
      this.clientSecret,
      this.createdAt,
      this.fedcmConfigUrl,
      this.id,
      this.issuerUrl,
      this.label,
      this.mapperUrl,
      this.netIdTokenOriginHeader,
      this.organizationId,
      this.pkce,
      this.projectRevisionId,
      this.provider,
      this.providerId,
      this.proxyOidcRedirectUrl,
      this.requestedClaims,
      this.scope,
      this.state,
      this.subjectSource,
      this.tokenUrl,
      this.updatedAt})
      : super._();

  @override
  NormalizedProjectRevisionThirdPartyProvider rebuild(
          void Function(NormalizedProjectRevisionThirdPartyProviderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionThirdPartyProviderBuilder toBuilder() =>
      new NormalizedProjectRevisionThirdPartyProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionThirdPartyProvider &&
        additionalIdTokenAudiences == other.additionalIdTokenAudiences &&
        applePrivateKey == other.applePrivateKey &&
        applePrivateKeyId == other.applePrivateKeyId &&
        appleTeamId == other.appleTeamId &&
        authUrl == other.authUrl &&
        azureTenant == other.azureTenant &&
        claimsSource == other.claimsSource &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        createdAt == other.createdAt &&
        fedcmConfigUrl == other.fedcmConfigUrl &&
        id == other.id &&
        issuerUrl == other.issuerUrl &&
        label == other.label &&
        mapperUrl == other.mapperUrl &&
        netIdTokenOriginHeader == other.netIdTokenOriginHeader &&
        organizationId == other.organizationId &&
        pkce == other.pkce &&
        projectRevisionId == other.projectRevisionId &&
        provider == other.provider &&
        providerId == other.providerId &&
        proxyOidcRedirectUrl == other.proxyOidcRedirectUrl &&
        requestedClaims == other.requestedClaims &&
        scope == other.scope &&
        state == other.state &&
        subjectSource == other.subjectSource &&
        tokenUrl == other.tokenUrl &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalIdTokenAudiences.hashCode);
    _$hash = $jc(_$hash, applePrivateKey.hashCode);
    _$hash = $jc(_$hash, applePrivateKeyId.hashCode);
    _$hash = $jc(_$hash, appleTeamId.hashCode);
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jc(_$hash, azureTenant.hashCode);
    _$hash = $jc(_$hash, claimsSource.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, fedcmConfigUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuerUrl.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, mapperUrl.hashCode);
    _$hash = $jc(_$hash, netIdTokenOriginHeader.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, pkce.hashCode);
    _$hash = $jc(_$hash, projectRevisionId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, proxyOidcRedirectUrl.hashCode);
    _$hash = $jc(_$hash, requestedClaims.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, subjectSource.hashCode);
    _$hash = $jc(_$hash, tokenUrl.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NormalizedProjectRevisionThirdPartyProvider')
          ..add('additionalIdTokenAudiences', additionalIdTokenAudiences)
          ..add('applePrivateKey', applePrivateKey)
          ..add('applePrivateKeyId', applePrivateKeyId)
          ..add('appleTeamId', appleTeamId)
          ..add('authUrl', authUrl)
          ..add('azureTenant', azureTenant)
          ..add('claimsSource', claimsSource)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('createdAt', createdAt)
          ..add('fedcmConfigUrl', fedcmConfigUrl)
          ..add('id', id)
          ..add('issuerUrl', issuerUrl)
          ..add('label', label)
          ..add('mapperUrl', mapperUrl)
          ..add('netIdTokenOriginHeader', netIdTokenOriginHeader)
          ..add('organizationId', organizationId)
          ..add('pkce', pkce)
          ..add('projectRevisionId', projectRevisionId)
          ..add('provider', provider)
          ..add('providerId', providerId)
          ..add('proxyOidcRedirectUrl', proxyOidcRedirectUrl)
          ..add('requestedClaims', requestedClaims)
          ..add('scope', scope)
          ..add('state', state)
          ..add('subjectSource', subjectSource)
          ..add('tokenUrl', tokenUrl)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectRevisionThirdPartyProviderBuilder
    implements
        Builder<NormalizedProjectRevisionThirdPartyProvider,
            NormalizedProjectRevisionThirdPartyProviderBuilder> {
  _$NormalizedProjectRevisionThirdPartyProvider? _$v;

  ListBuilder<String>? _additionalIdTokenAudiences;
  ListBuilder<String> get additionalIdTokenAudiences =>
      _$this._additionalIdTokenAudiences ??= new ListBuilder<String>();
  set additionalIdTokenAudiences(
          ListBuilder<String>? additionalIdTokenAudiences) =>
      _$this._additionalIdTokenAudiences = additionalIdTokenAudiences;

  String? _applePrivateKey;
  String? get applePrivateKey => _$this._applePrivateKey;
  set applePrivateKey(String? applePrivateKey) =>
      _$this._applePrivateKey = applePrivateKey;

  String? _applePrivateKeyId;
  String? get applePrivateKeyId => _$this._applePrivateKeyId;
  set applePrivateKeyId(String? applePrivateKeyId) =>
      _$this._applePrivateKeyId = applePrivateKeyId;

  String? _appleTeamId;
  String? get appleTeamId => _$this._appleTeamId;
  set appleTeamId(String? appleTeamId) => _$this._appleTeamId = appleTeamId;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(String? authUrl) => _$this._authUrl = authUrl;

  String? _azureTenant;
  String? get azureTenant => _$this._azureTenant;
  set azureTenant(String? azureTenant) => _$this._azureTenant = azureTenant;

  String? _claimsSource;
  String? get claimsSource => _$this._claimsSource;
  set claimsSource(String? claimsSource) => _$this._claimsSource = claimsSource;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _fedcmConfigUrl;
  String? get fedcmConfigUrl => _$this._fedcmConfigUrl;
  set fedcmConfigUrl(String? fedcmConfigUrl) =>
      _$this._fedcmConfigUrl = fedcmConfigUrl;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuerUrl;
  String? get issuerUrl => _$this._issuerUrl;
  set issuerUrl(String? issuerUrl) => _$this._issuerUrl = issuerUrl;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _mapperUrl;
  String? get mapperUrl => _$this._mapperUrl;
  set mapperUrl(String? mapperUrl) => _$this._mapperUrl = mapperUrl;

  String? _netIdTokenOriginHeader;
  String? get netIdTokenOriginHeader => _$this._netIdTokenOriginHeader;
  set netIdTokenOriginHeader(String? netIdTokenOriginHeader) =>
      _$this._netIdTokenOriginHeader = netIdTokenOriginHeader;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  NormalizedProjectRevisionThirdPartyProviderPkceEnum? _pkce;
  NormalizedProjectRevisionThirdPartyProviderPkceEnum? get pkce => _$this._pkce;
  set pkce(NormalizedProjectRevisionThirdPartyProviderPkceEnum? pkce) =>
      _$this._pkce = pkce;

  String? _projectRevisionId;
  String? get projectRevisionId => _$this._projectRevisionId;
  set projectRevisionId(String? projectRevisionId) =>
      _$this._projectRevisionId = projectRevisionId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _proxyOidcRedirectUrl;
  String? get proxyOidcRedirectUrl => _$this._proxyOidcRedirectUrl;
  set proxyOidcRedirectUrl(String? proxyOidcRedirectUrl) =>
      _$this._proxyOidcRedirectUrl = proxyOidcRedirectUrl;

  JsonObject? _requestedClaims;
  JsonObject? get requestedClaims => _$this._requestedClaims;
  set requestedClaims(JsonObject? requestedClaims) =>
      _$this._requestedClaims = requestedClaims;

  ListBuilder<String>? _scope;
  ListBuilder<String> get scope => _$this._scope ??= new ListBuilder<String>();
  set scope(ListBuilder<String>? scope) => _$this._scope = scope;

  NormalizedProjectRevisionThirdPartyProviderStateEnum? _state;
  NormalizedProjectRevisionThirdPartyProviderStateEnum? get state =>
      _$this._state;
  set state(NormalizedProjectRevisionThirdPartyProviderStateEnum? state) =>
      _$this._state = state;

  String? _subjectSource;
  String? get subjectSource => _$this._subjectSource;
  set subjectSource(String? subjectSource) =>
      _$this._subjectSource = subjectSource;

  String? _tokenUrl;
  String? get tokenUrl => _$this._tokenUrl;
  set tokenUrl(String? tokenUrl) => _$this._tokenUrl = tokenUrl;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectRevisionThirdPartyProviderBuilder() {
    NormalizedProjectRevisionThirdPartyProvider._defaults(this);
  }

  NormalizedProjectRevisionThirdPartyProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalIdTokenAudiences = $v.additionalIdTokenAudiences?.toBuilder();
      _applePrivateKey = $v.applePrivateKey;
      _applePrivateKeyId = $v.applePrivateKeyId;
      _appleTeamId = $v.appleTeamId;
      _authUrl = $v.authUrl;
      _azureTenant = $v.azureTenant;
      _claimsSource = $v.claimsSource;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _createdAt = $v.createdAt;
      _fedcmConfigUrl = $v.fedcmConfigUrl;
      _id = $v.id;
      _issuerUrl = $v.issuerUrl;
      _label = $v.label;
      _mapperUrl = $v.mapperUrl;
      _netIdTokenOriginHeader = $v.netIdTokenOriginHeader;
      _organizationId = $v.organizationId;
      _pkce = $v.pkce;
      _projectRevisionId = $v.projectRevisionId;
      _provider = $v.provider;
      _providerId = $v.providerId;
      _proxyOidcRedirectUrl = $v.proxyOidcRedirectUrl;
      _requestedClaims = $v.requestedClaims;
      _scope = $v.scope?.toBuilder();
      _state = $v.state;
      _subjectSource = $v.subjectSource;
      _tokenUrl = $v.tokenUrl;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionThirdPartyProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionThirdPartyProvider;
  }

  @override
  void update(
      void Function(NormalizedProjectRevisionThirdPartyProviderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionThirdPartyProvider build() => _build();

  _$NormalizedProjectRevisionThirdPartyProvider _build() {
    _$NormalizedProjectRevisionThirdPartyProvider _$result;
    try {
      _$result = _$v ??
          new _$NormalizedProjectRevisionThirdPartyProvider._(
              additionalIdTokenAudiences: _additionalIdTokenAudiences?.build(),
              applePrivateKey: applePrivateKey,
              applePrivateKeyId: applePrivateKeyId,
              appleTeamId: appleTeamId,
              authUrl: authUrl,
              azureTenant: azureTenant,
              claimsSource: claimsSource,
              clientId: clientId,
              clientSecret: clientSecret,
              createdAt: createdAt,
              fedcmConfigUrl: fedcmConfigUrl,
              id: id,
              issuerUrl: issuerUrl,
              label: label,
              mapperUrl: mapperUrl,
              netIdTokenOriginHeader: netIdTokenOriginHeader,
              organizationId: organizationId,
              pkce: pkce,
              projectRevisionId: projectRevisionId,
              provider: provider,
              providerId: providerId,
              proxyOidcRedirectUrl: proxyOidcRedirectUrl,
              requestedClaims: requestedClaims,
              scope: _scope?.build(),
              state: state,
              subjectSource: subjectSource,
              tokenUrl: tokenUrl,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalIdTokenAudiences';
        _additionalIdTokenAudiences?.build();

        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NormalizedProjectRevisionThirdPartyProvider',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
