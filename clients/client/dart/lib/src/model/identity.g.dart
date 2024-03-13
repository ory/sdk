// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityStateEnum _$identityStateEnum_active =
    const IdentityStateEnum._('active');
const IdentityStateEnum _$identityStateEnum_inactive =
    const IdentityStateEnum._('inactive');

IdentityStateEnum _$identityStateEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$identityStateEnum_active;
    case 'inactive':
      return _$identityStateEnum_inactive;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityStateEnum> _$identityStateEnumValues =
    new BuiltSet<IdentityStateEnum>(const <IdentityStateEnum>[
  _$identityStateEnum_active,
  _$identityStateEnum_inactive,
]);

Serializer<IdentityStateEnum> _$identityStateEnumSerializer =
    new _$IdentityStateEnumSerializer();

class _$IdentityStateEnumSerializer
    implements PrimitiveSerializer<IdentityStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentityStateEnum];
  @override
  final String wireName = 'IdentityStateEnum';

  @override
  Object serialize(Serializers serializers, IdentityStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Identity extends Identity {
  @override
  final DateTime? createdAt;
  @override
  final BuiltMap<String, IdentityCredentials>? credentials;
  @override
  final String id;
  @override
  final JsonObject? metadataAdmin;
  @override
  final JsonObject? metadataPublic;
  @override
  final String? organizationId;
  @override
  final BuiltList<RecoveryIdentityAddress>? recoveryAddresses;
  @override
  final String schemaId;
  @override
  final String schemaUrl;
  @override
  final IdentityStateEnum? state;
  @override
  final DateTime? stateChangedAt;
  @override
  final JsonObject? traits;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<VerifiableIdentityAddress>? verifiableAddresses;

  factory _$Identity([void Function(IdentityBuilder)? updates]) =>
      (new IdentityBuilder()..update(updates))._build();

  _$Identity._(
      {this.createdAt,
      this.credentials,
      required this.id,
      this.metadataAdmin,
      this.metadataPublic,
      this.organizationId,
      this.recoveryAddresses,
      required this.schemaId,
      required this.schemaUrl,
      this.state,
      this.stateChangedAt,
      this.traits,
      this.updatedAt,
      this.verifiableAddresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Identity', 'id');
    BuiltValueNullFieldError.checkNotNull(schemaId, r'Identity', 'schemaId');
    BuiltValueNullFieldError.checkNotNull(schemaUrl, r'Identity', 'schemaUrl');
  }

  @override
  Identity rebuild(void Function(IdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityBuilder toBuilder() => new IdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Identity &&
        createdAt == other.createdAt &&
        credentials == other.credentials &&
        id == other.id &&
        metadataAdmin == other.metadataAdmin &&
        metadataPublic == other.metadataPublic &&
        organizationId == other.organizationId &&
        recoveryAddresses == other.recoveryAddresses &&
        schemaId == other.schemaId &&
        schemaUrl == other.schemaUrl &&
        state == other.state &&
        stateChangedAt == other.stateChangedAt &&
        traits == other.traits &&
        updatedAt == other.updatedAt &&
        verifiableAddresses == other.verifiableAddresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadataAdmin.hashCode);
    _$hash = $jc(_$hash, metadataPublic.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, recoveryAddresses.hashCode);
    _$hash = $jc(_$hash, schemaId.hashCode);
    _$hash = $jc(_$hash, schemaUrl.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateChangedAt.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, verifiableAddresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Identity')
          ..add('createdAt', createdAt)
          ..add('credentials', credentials)
          ..add('id', id)
          ..add('metadataAdmin', metadataAdmin)
          ..add('metadataPublic', metadataPublic)
          ..add('organizationId', organizationId)
          ..add('recoveryAddresses', recoveryAddresses)
          ..add('schemaId', schemaId)
          ..add('schemaUrl', schemaUrl)
          ..add('state', state)
          ..add('stateChangedAt', stateChangedAt)
          ..add('traits', traits)
          ..add('updatedAt', updatedAt)
          ..add('verifiableAddresses', verifiableAddresses))
        .toString();
  }
}

class IdentityBuilder implements Builder<Identity, IdentityBuilder> {
  _$Identity? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, IdentityCredentials>? _credentials;
  MapBuilder<String, IdentityCredentials> get credentials =>
      _$this._credentials ??= new MapBuilder<String, IdentityCredentials>();
  set credentials(MapBuilder<String, IdentityCredentials>? credentials) =>
      _$this._credentials = credentials;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadataAdmin;
  JsonObject? get metadataAdmin => _$this._metadataAdmin;
  set metadataAdmin(JsonObject? metadataAdmin) =>
      _$this._metadataAdmin = metadataAdmin;

  JsonObject? _metadataPublic;
  JsonObject? get metadataPublic => _$this._metadataPublic;
  set metadataPublic(JsonObject? metadataPublic) =>
      _$this._metadataPublic = metadataPublic;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  ListBuilder<RecoveryIdentityAddress>? _recoveryAddresses;
  ListBuilder<RecoveryIdentityAddress> get recoveryAddresses =>
      _$this._recoveryAddresses ??= new ListBuilder<RecoveryIdentityAddress>();
  set recoveryAddresses(
          ListBuilder<RecoveryIdentityAddress>? recoveryAddresses) =>
      _$this._recoveryAddresses = recoveryAddresses;

  String? _schemaId;
  String? get schemaId => _$this._schemaId;
  set schemaId(String? schemaId) => _$this._schemaId = schemaId;

  String? _schemaUrl;
  String? get schemaUrl => _$this._schemaUrl;
  set schemaUrl(String? schemaUrl) => _$this._schemaUrl = schemaUrl;

  IdentityStateEnum? _state;
  IdentityStateEnum? get state => _$this._state;
  set state(IdentityStateEnum? state) => _$this._state = state;

  DateTime? _stateChangedAt;
  DateTime? get stateChangedAt => _$this._stateChangedAt;
  set stateChangedAt(DateTime? stateChangedAt) =>
      _$this._stateChangedAt = stateChangedAt;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<VerifiableIdentityAddress>? _verifiableAddresses;
  ListBuilder<VerifiableIdentityAddress> get verifiableAddresses =>
      _$this._verifiableAddresses ??=
          new ListBuilder<VerifiableIdentityAddress>();
  set verifiableAddresses(
          ListBuilder<VerifiableIdentityAddress>? verifiableAddresses) =>
      _$this._verifiableAddresses = verifiableAddresses;

  IdentityBuilder() {
    Identity._defaults(this);
  }

  IdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _credentials = $v.credentials?.toBuilder();
      _id = $v.id;
      _metadataAdmin = $v.metadataAdmin;
      _metadataPublic = $v.metadataPublic;
      _organizationId = $v.organizationId;
      _recoveryAddresses = $v.recoveryAddresses?.toBuilder();
      _schemaId = $v.schemaId;
      _schemaUrl = $v.schemaUrl;
      _state = $v.state;
      _stateChangedAt = $v.stateChangedAt;
      _traits = $v.traits;
      _updatedAt = $v.updatedAt;
      _verifiableAddresses = $v.verifiableAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Identity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Identity;
  }

  @override
  void update(void Function(IdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Identity build() => _build();

  _$Identity _build() {
    _$Identity _$result;
    try {
      _$result = _$v ??
          new _$Identity._(
              createdAt: createdAt,
              credentials: _credentials?.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Identity', 'id'),
              metadataAdmin: metadataAdmin,
              metadataPublic: metadataPublic,
              organizationId: organizationId,
              recoveryAddresses: _recoveryAddresses?.build(),
              schemaId: BuiltValueNullFieldError.checkNotNull(
                  schemaId, r'Identity', 'schemaId'),
              schemaUrl: BuiltValueNullFieldError.checkNotNull(
                  schemaUrl, r'Identity', 'schemaUrl'),
              state: state,
              stateChangedAt: stateChangedAt,
              traits: traits,
              updatedAt: updatedAt,
              verifiableAddresses: _verifiableAddresses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'credentials';
        _credentials?.build();

        _$failedField = 'recoveryAddresses';
        _recoveryAddresses?.build();

        _$failedField = 'verifiableAddresses';
        _verifiableAddresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Identity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
