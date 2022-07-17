//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateIdentityImportCredentialsOidcConfig {
  /// Returns a new [AdminCreateIdentityImportCredentialsOidcConfig] instance.
  AdminCreateIdentityImportCredentialsOidcConfig({
    this.config,
    this.providers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminCreateIdentityImportCredentialsPasswordConfig? config;

  /// A list of OpenID Connect Providers
  List<AdminCreateIdentityImportCredentialsOidcProvider> providers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateIdentityImportCredentialsOidcConfig &&
     other.config == config &&
     other.providers == providers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (providers.hashCode);

  @override
  String toString() => 'AdminCreateIdentityImportCredentialsOidcConfig[config=$config, providers=$providers]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (config != null) {
      _json[r'config'] = config;
    } else {
      _json[r'config'] = null;
    }
      _json[r'providers'] = providers;
    return _json;
  }

  /// Returns a new [AdminCreateIdentityImportCredentialsOidcConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateIdentityImportCredentialsOidcConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateIdentityImportCredentialsOidcConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateIdentityImportCredentialsOidcConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateIdentityImportCredentialsOidcConfig(
        config: AdminCreateIdentityImportCredentialsPasswordConfig.fromJson(json[r'config']),
        providers: AdminCreateIdentityImportCredentialsOidcProvider.listFromJson(json[r'providers']) ?? const [],
      );
    }
    return null;
  }

  static List<AdminCreateIdentityImportCredentialsOidcConfig>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateIdentityImportCredentialsOidcConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateIdentityImportCredentialsOidcConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateIdentityImportCredentialsOidcConfig> mapFromJson(dynamic json) {
    final map = <String, AdminCreateIdentityImportCredentialsOidcConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityImportCredentialsOidcConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateIdentityImportCredentialsOidcConfig-objects as value to a dart map
  static Map<String, List<AdminCreateIdentityImportCredentialsOidcConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateIdentityImportCredentialsOidcConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityImportCredentialsOidcConfig.listFromJson(entry.value, growable: growable,);
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

