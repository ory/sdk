//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Identity {
  /// Returns a new [Identity] instance.
  Identity({
    @required this.id,
    this.recoveryAddresses = const [],
    @required this.schemaId,
    @required this.schemaUrl,
    @required this.traits,
    this.verifiableAddresses = const [],
  });

  String id;

  /// RecoveryAddresses contains all the addresses that can be used to recover an identity.
  List<RecoveryAddress> recoveryAddresses;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
  String schemaId;

  /// SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
  String schemaUrl;

  Object traits;

  /// VerifiableAddresses contains all the addresses that can be verified by the user.
  List<VerifiableAddress> verifiableAddresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Identity &&
     other.id == id &&
     other.recoveryAddresses == recoveryAddresses &&
     other.schemaId == schemaId &&
     other.schemaUrl == schemaUrl &&
     other.traits == traits &&
     other.verifiableAddresses == verifiableAddresses;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (recoveryAddresses == null ? 0 : recoveryAddresses.hashCode) +
    (schemaId == null ? 0 : schemaId.hashCode) +
    (schemaUrl == null ? 0 : schemaUrl.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (verifiableAddresses == null ? 0 : verifiableAddresses.hashCode);

  @override
  String toString() => 'Identity[id=$id, recoveryAddresses=$recoveryAddresses, schemaId=$schemaId, schemaUrl=$schemaUrl, traits=$traits, verifiableAddresses=$verifiableAddresses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (recoveryAddresses != null) {
      json[r'recovery_addresses'] = recoveryAddresses;
    }
      json[r'schema_id'] = schemaId;
      json[r'schema_url'] = schemaUrl;
      json[r'traits'] = traits;
    if (verifiableAddresses != null) {
      json[r'verifiable_addresses'] = verifiableAddresses;
    }
    return json;
  }

  /// Returns a new [Identity] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Identity fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Identity(
        id: json[r'id'],
        recoveryAddresses: RecoveryAddress.listFromJson(json[r'recovery_addresses']),
        schemaId: json[r'schema_id'],
        schemaUrl: json[r'schema_url'],
        traits: json[r'traits'],
        verifiableAddresses: VerifiableAddress.listFromJson(json[r'verifiable_addresses']),
    );

  static List<Identity> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Identity>[]
      : json.map((v) => Identity.fromJson(v)).toList(growable: true == growable);

  static Map<String, Identity> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Identity>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Identity.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Identity-objects as value to a dart map
  static Map<String, List<Identity>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Identity>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Identity.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

