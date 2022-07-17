//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateIdentityImportCredentialsPasswordConfig {
  /// Returns a new [AdminCreateIdentityImportCredentialsPasswordConfig] instance.
  AdminCreateIdentityImportCredentialsPasswordConfig({
    this.hashedPassword,
    this.password,
  });

  /// The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hashedPassword;

  /// The password in plain text if no hash is available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateIdentityImportCredentialsPasswordConfig &&
     other.hashedPassword == hashedPassword &&
     other.password == password;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hashedPassword == null ? 0 : hashedPassword!.hashCode) +
    (password == null ? 0 : password!.hashCode);

  @override
  String toString() => 'AdminCreateIdentityImportCredentialsPasswordConfig[hashedPassword=$hashedPassword, password=$password]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (hashedPassword != null) {
      _json[r'hashed_password'] = hashedPassword;
    } else {
      _json[r'hashed_password'] = null;
    }
    if (password != null) {
      _json[r'password'] = password;
    } else {
      _json[r'password'] = null;
    }
    return _json;
  }

  /// Returns a new [AdminCreateIdentityImportCredentialsPasswordConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateIdentityImportCredentialsPasswordConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateIdentityImportCredentialsPasswordConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateIdentityImportCredentialsPasswordConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateIdentityImportCredentialsPasswordConfig(
        hashedPassword: mapValueOfType<String>(json, r'hashed_password'),
        password: mapValueOfType<String>(json, r'password'),
      );
    }
    return null;
  }

  static List<AdminCreateIdentityImportCredentialsPasswordConfig>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateIdentityImportCredentialsPasswordConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateIdentityImportCredentialsPasswordConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateIdentityImportCredentialsPasswordConfig> mapFromJson(dynamic json) {
    final map = <String, AdminCreateIdentityImportCredentialsPasswordConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityImportCredentialsPasswordConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateIdentityImportCredentialsPasswordConfig-objects as value to a dart map
  static Map<String, List<AdminCreateIdentityImportCredentialsPasswordConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateIdentityImportCredentialsPasswordConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateIdentityImportCredentialsPasswordConfig.listFromJson(entry.value, growable: growable,);
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

