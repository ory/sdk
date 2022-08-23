//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateJsonWebKeySetBody {
  /// Returns a new [AdminCreateJsonWebKeySetBody] instance.
  AdminCreateJsonWebKeySetBody({
    required this.alg,
    required this.kid,
    required this.use,
  });

  /// The algorithm to be used for creating the key. Supports \"RS256\", \"ES256\", \"ES512\", \"HS512\", and \"HS256\"
  String alg;

  /// The kid of the key to be created
  String kid;

  /// The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
  String use;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateJsonWebKeySetBody &&
     other.alg == alg &&
     other.kid == kid &&
     other.use == use;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alg.hashCode) +
    (kid.hashCode) +
    (use.hashCode);

  @override
  String toString() => 'AdminCreateJsonWebKeySetBody[alg=$alg, kid=$kid, use=$use]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'alg'] = alg;
      _json[r'kid'] = kid;
      _json[r'use'] = use;
    return _json;
  }

  /// Returns a new [AdminCreateJsonWebKeySetBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateJsonWebKeySetBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateJsonWebKeySetBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateJsonWebKeySetBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateJsonWebKeySetBody(
        alg: mapValueOfType<String>(json, r'alg')!,
        kid: mapValueOfType<String>(json, r'kid')!,
        use: mapValueOfType<String>(json, r'use')!,
      );
    }
    return null;
  }

  static List<AdminCreateJsonWebKeySetBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateJsonWebKeySetBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateJsonWebKeySetBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateJsonWebKeySetBody> mapFromJson(dynamic json) {
    final map = <String, AdminCreateJsonWebKeySetBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateJsonWebKeySetBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateJsonWebKeySetBody-objects as value to a dart map
  static Map<String, List<AdminCreateJsonWebKeySetBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateJsonWebKeySetBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateJsonWebKeySetBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'alg',
    'kid',
    'use',
  };
}

