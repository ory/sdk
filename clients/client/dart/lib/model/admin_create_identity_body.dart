//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateIdentityBody {
  /// Returns a new [AdminCreateIdentityBody] instance.
  AdminCreateIdentityBody({
    this.credentials,
    this.metadataAdmin,
    this.metadataPublic,
    this.recoveryAddresses = const [],
    required this.schemaId,
    this.state,
    required this.traits,
    this.verifiableAddresses = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminIdentityImportCredentials? credentials;

  /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
  Object? metadataAdmin;

  /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
  Object? metadataPublic;

  /// RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
  List<RecoveryAddress> recoveryAddresses;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
  String schemaId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdentityState? state;

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
  Object traits;

  /// VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
  List<VerifiableIdentityAddress> verifiableAddresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateIdentityBody &&
     other.credentials == credentials &&
     other.metadataAdmin == metadataAdmin &&
     other.metadataPublic == metadataPublic &&
     other.recoveryAddresses == recoveryAddresses &&
     other.schemaId == schemaId &&
     other.state == state &&
     other.traits == traits &&
     other.verifiableAddresses == verifiableAddresses;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (credentials == null ? 0 : credentials!.hashCode) +
    (metadataAdmin == null ? 0 : metadataAdmin!.hashCode) +
    (metadataPublic == null ? 0 : metadataPublic!.hashCode) +
    (recoveryAddresses.hashCode) +
    (schemaId.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (traits.hashCode) +
    (verifiableAddresses.hashCode);

  @override
  String toString() => 'AdminCreateIdentityBody[credentials=$credentials, metadataAdmin=$metadataAdmin, metadataPublic=$metadataPublic, recoveryAddresses=$recoveryAddresses, schemaId=$schemaId, state=$state, traits=$traits, verifiableAddresses=$verifiableAddresses]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (credentials != null) {
      _json[r'credentials'] = credentials;
    } else {
      _json[r'credentials'] = null;
    }
    if (metadataAdmin != null) {
      _json[r'metadata_admin'] = metadataAdmin;
    } else {
      _json[r'metadata_admin'] = null;
    }
    if (metadataPublic != null) {
      _json[r'metadata_public'] = metadataPublic;
    } else {
      _json[r'metadata_public'] = null;
    }
      _json[r'recovery_addresses'] = recoveryAddresses;
      _json[r'schema_id'] = schemaId;
    if (state != null) {
      _json[r'state'] = state;
    } else {
      _json[r'state'] = null;
    }
      _json[r'traits'] = traits;
      _json[r'verifiable_addresses'] = verifiableAddresses;
    return _json;
  }

  /// Returns a new [AdminCreateIdentityBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateIdentityBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateIdentityBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateIdentityBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateIdentityBody(
        credentials: AdminIdentityImportCredentials.fromJson(json[r'credentials']),
        metadataAdmin: mapValueOfType<Object>(json, r'metadata_admin'),
        metadataPublic: mapValueOfType<Object>(json, r'metadata_public'),
        recoveryAddresses: RecoveryAddress.listFromJson(json[r'recovery_addresses']) ?? const [],
        schemaId: mapValueOfType<String>(json, r'schema_id')!,
        state: IdentityState.fromJson(json[r'state']),
        traits: mapValueOfType<Object>(json, r'traits')!,
        verifiableAddresses: VerifiableIdentityAddress.listFromJson(json[r'verifiable_addresses']) ?? const [],
      );
    }
    return null;
  }

  static List<AdminCreateIdentityBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateIdentityBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateIdentityBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateIdentityBody> mapFromJson(dynamic json) {
    final map = <String, AdminCreateIdentityBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateIdentityBody-objects as value to a dart map
  static Map<String, List<AdminCreateIdentityBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateIdentityBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'schema_id',
    'traits',
  };
}

