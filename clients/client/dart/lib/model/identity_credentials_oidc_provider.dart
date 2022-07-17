//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityCredentialsOidcProvider {
  /// Returns a new [IdentityCredentialsOidcProvider] instance.
  IdentityCredentialsOidcProvider({
    this.initialAccessToken,
    this.initialIdToken,
    this.initialRefreshToken,
    this.provider,
    this.subject,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialAccessToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialIdToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialRefreshToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityCredentialsOidcProvider &&
     other.initialAccessToken == initialAccessToken &&
     other.initialIdToken == initialIdToken &&
     other.initialRefreshToken == initialRefreshToken &&
     other.provider == provider &&
     other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (initialAccessToken == null ? 0 : initialAccessToken!.hashCode) +
    (initialIdToken == null ? 0 : initialIdToken!.hashCode) +
    (initialRefreshToken == null ? 0 : initialRefreshToken!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (subject == null ? 0 : subject!.hashCode);

  @override
  String toString() => 'IdentityCredentialsOidcProvider[initialAccessToken=$initialAccessToken, initialIdToken=$initialIdToken, initialRefreshToken=$initialRefreshToken, provider=$provider, subject=$subject]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (initialAccessToken != null) {
      _json[r'initial_access_token'] = initialAccessToken;
    } else {
      _json[r'initial_access_token'] = null;
    }
    if (initialIdToken != null) {
      _json[r'initial_id_token'] = initialIdToken;
    } else {
      _json[r'initial_id_token'] = null;
    }
    if (initialRefreshToken != null) {
      _json[r'initial_refresh_token'] = initialRefreshToken;
    } else {
      _json[r'initial_refresh_token'] = null;
    }
    if (provider != null) {
      _json[r'provider'] = provider;
    } else {
      _json[r'provider'] = null;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    } else {
      _json[r'subject'] = null;
    }
    return _json;
  }

  /// Returns a new [IdentityCredentialsOidcProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityCredentialsOidcProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityCredentialsOidcProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityCredentialsOidcProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityCredentialsOidcProvider(
        initialAccessToken: mapValueOfType<String>(json, r'initial_access_token'),
        initialIdToken: mapValueOfType<String>(json, r'initial_id_token'),
        initialRefreshToken: mapValueOfType<String>(json, r'initial_refresh_token'),
        provider: mapValueOfType<String>(json, r'provider'),
        subject: mapValueOfType<String>(json, r'subject'),
      );
    }
    return null;
  }

  static List<IdentityCredentialsOidcProvider>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityCredentialsOidcProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityCredentialsOidcProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityCredentialsOidcProvider> mapFromJson(dynamic json) {
    final map = <String, IdentityCredentialsOidcProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityCredentialsOidcProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityCredentialsOidcProvider-objects as value to a dart map
  static Map<String, List<IdentityCredentialsOidcProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityCredentialsOidcProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityCredentialsOidcProvider.listFromJson(entry.value, growable: growable,);
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

