//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateIdentityImportCredentialsOidcProvider {
  /// Returns a new [AdminCreateIdentityImportCredentialsOidcProvider] instance.
  AdminCreateIdentityImportCredentialsOidcProvider({
    required this.provider,
    required this.subject,
  });

  /// The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
  String provider;

  /// The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateIdentityImportCredentialsOidcProvider &&
     other.provider == provider &&
     other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (subject.hashCode);

  @override
  String toString() => 'AdminCreateIdentityImportCredentialsOidcProvider[provider=$provider, subject=$subject]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'provider'] = provider;
      _json[r'subject'] = subject;
    return _json;
  }

  /// Returns a new [AdminCreateIdentityImportCredentialsOidcProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateIdentityImportCredentialsOidcProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateIdentityImportCredentialsOidcProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateIdentityImportCredentialsOidcProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateIdentityImportCredentialsOidcProvider(
        provider: mapValueOfType<String>(json, r'provider')!,
        subject: mapValueOfType<String>(json, r'subject')!,
      );
    }
    return null;
  }

  static List<AdminCreateIdentityImportCredentialsOidcProvider>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateIdentityImportCredentialsOidcProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateIdentityImportCredentialsOidcProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateIdentityImportCredentialsOidcProvider> mapFromJson(dynamic json) {
    final map = <String, AdminCreateIdentityImportCredentialsOidcProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityImportCredentialsOidcProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateIdentityImportCredentialsOidcProvider-objects as value to a dart map
  static Map<String, List<AdminCreateIdentityImportCredentialsOidcProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateIdentityImportCredentialsOidcProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityImportCredentialsOidcProvider.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
    'subject',
  };
}

