//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceRecoveryLink {
  /// Returns a new [SelfServiceRecoveryLink] instance.
  SelfServiceRecoveryLink({
    this.expiresAt,
    required this.recoveryLink,
  });

  /// Recovery Link Expires At  The timestamp when the recovery link expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  /// Recovery Link  This link can be used to recover the account.
  String recoveryLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceRecoveryLink &&
     other.expiresAt == expiresAt &&
     other.recoveryLink == recoveryLink;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (recoveryLink.hashCode);

  @override
  String toString() => 'SelfServiceRecoveryLink[expiresAt=$expiresAt, recoveryLink=$recoveryLink]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (expiresAt != null) {
      _json[r'expires_at'] = expiresAt!.toUtc().toIso8601String();
    } else {
      _json[r'expires_at'] = null;
    }
      _json[r'recovery_link'] = recoveryLink;
    return _json;
  }

  /// Returns a new [SelfServiceRecoveryLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceRecoveryLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceRecoveryLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceRecoveryLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceRecoveryLink(
        expiresAt: mapDateTime(json, r'expires_at', ''),
        recoveryLink: mapValueOfType<String>(json, r'recovery_link')!,
      );
    }
    return null;
  }

  static List<SelfServiceRecoveryLink>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceRecoveryLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceRecoveryLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceRecoveryLink> mapFromJson(dynamic json) {
    final map = <String, SelfServiceRecoveryLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceRecoveryLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceRecoveryLink-objects as value to a dart map
  static Map<String, List<SelfServiceRecoveryLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceRecoveryLink>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceRecoveryLink.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'recovery_link',
  };
}

