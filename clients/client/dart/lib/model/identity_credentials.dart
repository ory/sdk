//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityCredentials {
  /// Returns a new [IdentityCredentials] instance.
  IdentityCredentials({
    this.config,
    this.createdAt,
    this.identifiers = const [],
    this.type,
    this.updatedAt,
    this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? config;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// Identifiers represents a list of unique identifiers this credential type matches.
  List<String> identifiers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdentityCredentialsType? type;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// Version refers to the version of the credential. Useful when changing the config schema.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityCredentials &&
     other.config == config &&
     other.createdAt == createdAt &&
     other.identifiers == identifiers &&
     other.type == type &&
     other.updatedAt == updatedAt &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (identifiers.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'IdentityCredentials[config=$config, createdAt=$createdAt, identifiers=$identifiers, type=$type, updatedAt=$updatedAt, version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (config != null) {
      _json[r'config'] = config;
    } else {
      _json[r'config'] = null;
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
      _json[r'identifiers'] = identifiers;
    if (type != null) {
      _json[r'type'] = type;
    } else {
      _json[r'type'] = null;
    }
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
    if (version != null) {
      _json[r'version'] = version;
    } else {
      _json[r'version'] = null;
    }
    return _json;
  }

  /// Returns a new [IdentityCredentials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityCredentials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityCredentials[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityCredentials[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityCredentials(
        config: mapValueOfType<Object>(json, r'config'),
        createdAt: mapDateTime(json, r'created_at', ''),
        identifiers: json[r'identifiers'] is List
            ? (json[r'identifiers'] as List).cast<String>()
            : const [],
        type: IdentityCredentialsType.fromJson(json[r'type']),
        updatedAt: mapDateTime(json, r'updated_at', ''),
        version: mapValueOfType<int>(json, r'version'),
      );
    }
    return null;
  }

  static List<IdentityCredentials>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityCredentials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityCredentials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityCredentials> mapFromJson(dynamic json) {
    final map = <String, IdentityCredentials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityCredentials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityCredentials-objects as value to a dart map
  static Map<String, List<IdentityCredentials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityCredentials>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityCredentials.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

