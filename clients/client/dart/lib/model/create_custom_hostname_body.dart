//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCustomHostnameBody {
  /// Returns a new [CreateCustomHostnameBody] instance.
  CreateCustomHostnameBody({
    this.cookieDomain,
    this.corsAllowedOrigins = const [],
    this.corsEnabled,
    this.hostname,
  });

  /// The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cookieDomain;

  /// CORS Allowed origins for the custom hostname.
  List<String> corsAllowedOrigins;

  /// CORS Enabled for the custom hostname.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? corsEnabled;

  /// The custom hostname where the API will be exposed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hostname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomHostnameBody &&
     other.cookieDomain == cookieDomain &&
     other.corsAllowedOrigins == corsAllowedOrigins &&
     other.corsEnabled == corsEnabled &&
     other.hostname == hostname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cookieDomain == null ? 0 : cookieDomain!.hashCode) +
    (corsAllowedOrigins.hashCode) +
    (corsEnabled == null ? 0 : corsEnabled!.hashCode) +
    (hostname == null ? 0 : hostname!.hashCode);

  @override
  String toString() => 'CreateCustomHostnameBody[cookieDomain=$cookieDomain, corsAllowedOrigins=$corsAllowedOrigins, corsEnabled=$corsEnabled, hostname=$hostname]';

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
    if (hostname != null) {
      _json[r'hostname'] = hostname;
    } else {
      _json[r'hostname'] = null;
    }
    return _json;
  }

  /// Returns a new [CreateCustomHostnameBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomHostnameBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCustomHostnameBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCustomHostnameBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCustomHostnameBody(
        cookieDomain: mapValueOfType<String>(json, r'cookie_domain'),
        corsAllowedOrigins: json[r'cors_allowed_origins'] is List
            ? (json[r'cors_allowed_origins'] as List).cast<String>()
            : const [],
        corsEnabled: mapValueOfType<bool>(json, r'cors_enabled'),
        hostname: mapValueOfType<String>(json, r'hostname'),
      );
    }
    return null;
  }

  static List<CreateCustomHostnameBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCustomHostnameBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCustomHostnameBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCustomHostnameBody> mapFromJson(dynamic json) {
    final map = <String, CreateCustomHostnameBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCustomHostnameBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCustomHostnameBody-objects as value to a dart map
  static Map<String, List<CreateCustomHostnameBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCustomHostnameBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCustomHostnameBody.listFromJson(entry.value, growable: growable,);
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

