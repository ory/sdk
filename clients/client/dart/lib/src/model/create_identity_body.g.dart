// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_identity_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateIdentityBodyStateEnum _$createIdentityBodyStateEnum_active =
    const CreateIdentityBodyStateEnum._('active');
const CreateIdentityBodyStateEnum _$createIdentityBodyStateEnum_inactive =
    const CreateIdentityBodyStateEnum._('inactive');

CreateIdentityBodyStateEnum _$createIdentityBodyStateEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$createIdentityBodyStateEnum_active;
    case 'inactive':
      return _$createIdentityBodyStateEnum_inactive;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateIdentityBodyStateEnum>
    _$createIdentityBodyStateEnumValues = new BuiltSet<
        CreateIdentityBodyStateEnum>(const <CreateIdentityBodyStateEnum>[
  _$createIdentityBodyStateEnum_active,
  _$createIdentityBodyStateEnum_inactive,
]);

Serializer<CreateIdentityBodyStateEnum>
    _$createIdentityBodyStateEnumSerializer =
    new _$CreateIdentityBodyStateEnumSerializer();

class _$CreateIdentityBodyStateEnumSerializer
    implements PrimitiveSerializer<CreateIdentityBodyStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateIdentityBodyStateEnum];
  @override
  final String wireName = 'CreateIdentityBodyStateEnum';

  @override
  Object serialize(Serializers serializers, CreateIdentityBodyStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateIdentityBodyStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateIdentityBodyStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateIdentityBody extends CreateIdentityBody {
  @override
  final IdentityWithCredentials? credentials;
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
  final CreateIdentityBodyStateEnum? state;
  @override
  final JsonObject traits;
  @override
  final BuiltList<VerifiableIdentityAddress>? verifiableAddresses;

  factory _$CreateIdentityBody(
          [void Function(CreateIdentityBodyBuilder)? updates]) =>
      (new CreateIdentityBodyBuilder()..update(updates))._build();

  _$CreateIdentityBody._(
      {this.credentials,
      this.metadataAdmin,
      this.metadataPublic,
      this.organizationId,
      this.recoveryAddresses,
      required this.schemaId,
      this.state,
      required this.traits,
      this.verifiableAddresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemaId, r'CreateIdentityBody', 'schemaId');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'CreateIdentityBody', 'traits');
  }

  @override
  CreateIdentityBody rebuild(
          void Function(CreateIdentityBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateIdentityBodyBuilder toBuilder() =>
      new CreateIdentityBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateIdentityBody &&
        credentials == other.credentials &&
        metadataAdmin == other.metadataAdmin &&
        metadataPublic == other.metadataPublic &&
        organizationId == other.organizationId &&
        recoveryAddresses == other.recoveryAddresses &&
        schemaId == other.schemaId &&
        state == other.state &&
        traits == other.traits &&
        verifiableAddresses == other.verifiableAddresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, metadataAdmin.hashCode);
    _$hash = $jc(_$hash, metadataPublic.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, recoveryAddresses.hashCode);
    _$hash = $jc(_$hash, schemaId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, verifiableAddresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateIdentityBody')
          ..add('credentials', credentials)
          ..add('metadataAdmin', metadataAdmin)
          ..add('metadataPublic', metadataPublic)
          ..add('organizationId', organizationId)
          ..add('recoveryAddresses', recoveryAddresses)
          ..add('schemaId', schemaId)
          ..add('state', state)
          ..add('traits', traits)
          ..add('verifiableAddresses', verifiableAddresses))
        .toString();
  }
}

class CreateIdentityBodyBuilder
    implements Builder<CreateIdentityBody, CreateIdentityBodyBuilder> {
  _$CreateIdentityBody? _$v;

  IdentityWithCredentialsBuilder? _credentials;
  IdentityWithCredentialsBuilder get credentials =>
      _$this._credentials ??= new IdentityWithCredentialsBuilder();
  set credentials(IdentityWithCredentialsBuilder? credentials) =>
      _$this._credentials = credentials;

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

  CreateIdentityBodyStateEnum? _state;
  CreateIdentityBodyStateEnum? get state => _$this._state;
  set state(CreateIdentityBodyStateEnum? state) => _$this._state = state;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  ListBuilder<VerifiableIdentityAddress>? _verifiableAddresses;
  ListBuilder<VerifiableIdentityAddress> get verifiableAddresses =>
      _$this._verifiableAddresses ??=
          new ListBuilder<VerifiableIdentityAddress>();
  set verifiableAddresses(
          ListBuilder<VerifiableIdentityAddress>? verifiableAddresses) =>
      _$this._verifiableAddresses = verifiableAddresses;

  CreateIdentityBodyBuilder() {
    CreateIdentityBody._defaults(this);
  }

  CreateIdentityBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credentials = $v.credentials?.toBuilder();
      _metadataAdmin = $v.metadataAdmin;
      _metadataPublic = $v.metadataPublic;
      _organizationId = $v.organizationId;
      _recoveryAddresses = $v.recoveryAddresses?.toBuilder();
      _schemaId = $v.schemaId;
      _state = $v.state;
      _traits = $v.traits;
      _verifiableAddresses = $v.verifiableAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateIdentityBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateIdentityBody;
  }

  @override
  void update(void Function(CreateIdentityBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateIdentityBody build() => _build();

  _$CreateIdentityBody _build() {
    _$CreateIdentityBody _$result;
    try {
      _$result = _$v ??
          new _$CreateIdentityBody._(
              credentials: _credentials?.build(),
              metadataAdmin: metadataAdmin,
              metadataPublic: metadataPublic,
              organizationId: organizationId,
              recoveryAddresses: _recoveryAddresses?.build(),
              schemaId: BuiltValueNullFieldError.checkNotNull(
                  schemaId, r'CreateIdentityBody', 'schemaId'),
              state: state,
              traits: BuiltValueNullFieldError.checkNotNull(
                  traits, r'CreateIdentityBody', 'traits'),
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
            r'CreateIdentityBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
