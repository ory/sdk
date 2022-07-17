//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminUpdateIdentityBody {
  /// Returns a new [AdminUpdateIdentityBody] instance.
  AdminUpdateIdentityBody({
    this.metadataAdmin,
    this.metadataPublic,
    required this.schemaId,
    required this.state,
    required this.traits,
  });

  /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
  Object? metadataAdmin;

  /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
  Object? metadataPublic;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
  String schemaId;

  IdentityState state;

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminUpdateIdentityBody &&
     other.metadataAdmin == metadataAdmin &&
     other.metadataPublic == metadataPublic &&
     other.schemaId == schemaId &&
     other.state == state &&
     other.traits == traits;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metadataAdmin == null ? 0 : metadataAdmin!.hashCode) +
    (metadataPublic == null ? 0 : metadataPublic!.hashCode) +
    (schemaId.hashCode) +
    (state.hashCode) +
    (traits.hashCode);

  @override
  String toString() => 'AdminUpdateIdentityBody[metadataAdmin=$metadataAdmin, metadataPublic=$metadataPublic, schemaId=$schemaId, state=$state, traits=$traits]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
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
      _json[r'schema_id'] = schemaId;
      _json[r'state'] = state;
      _json[r'traits'] = traits;
    return _json;
  }

  /// Returns a new [AdminUpdateIdentityBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminUpdateIdentityBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminUpdateIdentityBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminUpdateIdentityBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminUpdateIdentityBody(
        metadataAdmin: mapValueOfType<Object>(json, r'metadata_admin'),
        metadataPublic: mapValueOfType<Object>(json, r'metadata_public'),
        schemaId: mapValueOfType<String>(json, r'schema_id')!,
        state: IdentityState.fromJson(json[r'state'])!,
        traits: mapValueOfType<Object>(json, r'traits')!,
      );
    }
    return null;
  }

  static List<AdminUpdateIdentityBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminUpdateIdentityBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminUpdateIdentityBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminUpdateIdentityBody> mapFromJson(dynamic json) {
    final map = <String, AdminUpdateIdentityBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminUpdateIdentityBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminUpdateIdentityBody-objects as value to a dart map
  static Map<String, List<AdminUpdateIdentityBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminUpdateIdentityBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminUpdateIdentityBody.listFromJson(entry.value, growable: growable,);
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
    'state',
    'traits',
  };
}

