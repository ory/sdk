//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CnameSettings {
  /// Returns a new [CnameSettings] instance.
  CnameSettings({
    this.cookieDomain,
    this.corsAllowedOrigins = const [],
    this.corsEnabled,
    this.createdAt,
    this.hostname,
    this.id,
    this.updatedAt,
    this.verificationErrors = const [],
    this.verificationStatus,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cookieDomain;

  List<String> corsAllowedOrigins;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? corsEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hostname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  List<String> verificationErrors;

  /// CustomHostnameStatus is the enumeration of valid state values in the CustomHostnameSSL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CnameSettings &&
     other.cookieDomain == cookieDomain &&
     other.corsAllowedOrigins == corsAllowedOrigins &&
     other.corsEnabled == corsEnabled &&
     other.createdAt == createdAt &&
     other.hostname == hostname &&
     other.id == id &&
     other.updatedAt == updatedAt &&
     other.verificationErrors == verificationErrors &&
     other.verificationStatus == verificationStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cookieDomain == null ? 0 : cookieDomain!.hashCode) +
    (corsAllowedOrigins.hashCode) +
    (corsEnabled == null ? 0 : corsEnabled!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (hostname == null ? 0 : hostname!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (verificationErrors.hashCode) +
    (verificationStatus == null ? 0 : verificationStatus!.hashCode);

  @override
  String toString() => 'CnameSettings[cookieDomain=$cookieDomain, corsAllowedOrigins=$corsAllowedOrigins, corsEnabled=$corsEnabled, createdAt=$createdAt, hostname=$hostname, id=$id, updatedAt=$updatedAt, verificationErrors=$verificationErrors, verificationStatus=$verificationStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (cookieDomain != null) {
      _json[r'cookie_domain'] = cookieDomain;
    } else {
      _json[r'cookie_domain'] = null;
    }
      _json[r'cors_allowed_origins'] = corsAllowedOrigins;
    if (corsEnabled != null) {
      _json[r'cors_enabled'] = corsEnabled;
    } else {
      _json[r'cors_enabled'] = null;
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
    if (hostname != null) {
      _json[r'hostname'] = hostname;
    } else {
      _json[r'hostname'] = null;
    }
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
      _json[r'verification_errors'] = verificationErrors;
    if (verificationStatus != null) {
      _json[r'verification_status'] = verificationStatus;
    } else {
      _json[r'verification_status'] = null;
    }
    return _json;
  }

  /// Returns a new [CnameSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CnameSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CnameSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CnameSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CnameSettings(
        cookieDomain: mapValueOfType<String>(json, r'cookie_domain'),
        corsAllowedOrigins: json[r'cors_allowed_origins'] is List
            ? (json[r'cors_allowed_origins'] as List).cast<String>()
            : const [],
        corsEnabled: mapValueOfType<bool>(json, r'cors_enabled'),
        createdAt: mapDateTime(json, r'created_at', ''),
        hostname: mapValueOfType<String>(json, r'hostname'),
        id: mapValueOfType<String>(json, r'id'),
        updatedAt: mapDateTime(json, r'updated_at', ''),
        verificationErrors: json[r'verification_errors'] is List
            ? (json[r'verification_errors'] as List).cast<String>()
            : const [],
        verificationStatus: mapValueOfType<String>(json, r'verification_status'),
      );
    }
    return null;
  }

  static List<CnameSettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CnameSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CnameSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CnameSettings> mapFromJson(dynamic json) {
    final map = <String, CnameSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CnameSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CnameSettings-objects as value to a dart map
  static Map<String, List<CnameSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CnameSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CnameSettings.listFromJson(entry.value, growable: growable,);
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

