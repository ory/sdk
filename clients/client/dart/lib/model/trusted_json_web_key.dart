//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrustedJsonWebKey {
  /// Returns a new [TrustedJsonWebKey] instance.
  TrustedJsonWebKey({
    this.kid,
    this.set_,
  });

  /// The \"key_id\" is key unique identifier (same as kid header in jws/jwt).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kid;

  /// The \"set\" is basically a name for a group(set) of keys. Will be the same as \"issuer\" in grant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? set_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrustedJsonWebKey &&
     other.kid == kid &&
     other.set_ == set_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kid == null ? 0 : kid!.hashCode) +
    (set_ == null ? 0 : set_!.hashCode);

  @override
  String toString() => 'TrustedJsonWebKey[kid=$kid, set_=$set_]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (kid != null) {
      _json[r'kid'] = kid;
    } else {
      _json[r'kid'] = null;
    }
    if (set_ != null) {
      _json[r'set'] = set_;
    } else {
      _json[r'set'] = null;
    }
    return _json;
  }

  /// Returns a new [TrustedJsonWebKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrustedJsonWebKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrustedJsonWebKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrustedJsonWebKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrustedJsonWebKey(
        kid: mapValueOfType<String>(json, r'kid'),
        set_: mapValueOfType<String>(json, r'set'),
      );
    }
    return null;
  }

  static List<TrustedJsonWebKey>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrustedJsonWebKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrustedJsonWebKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrustedJsonWebKey> mapFromJson(dynamic json) {
    final map = <String, TrustedJsonWebKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrustedJsonWebKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrustedJsonWebKey-objects as value to a dart map
  static Map<String, List<TrustedJsonWebKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrustedJsonWebKey>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrustedJsonWebKey.listFromJson(entry.value, growable: growable,);
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

