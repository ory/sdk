//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotaCustomDomains {
  /// Returns a new [QuotaCustomDomains] instance.
  QuotaCustomDomains({
    this.availableDomains,
    this.canUse,
    this.usedDomains,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? availableDomains;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canUse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usedDomains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotaCustomDomains &&
     other.availableDomains == availableDomains &&
     other.canUse == canUse &&
     other.usedDomains == usedDomains;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (availableDomains == null ? 0 : availableDomains!.hashCode) +
    (canUse == null ? 0 : canUse!.hashCode) +
    (usedDomains == null ? 0 : usedDomains!.hashCode);

  @override
  String toString() => 'QuotaCustomDomains[availableDomains=$availableDomains, canUse=$canUse, usedDomains=$usedDomains]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (availableDomains != null) {
      _json[r'available_domains'] = availableDomains;
    } else {
      _json[r'available_domains'] = null;
    }
    if (canUse != null) {
      _json[r'can_use'] = canUse;
    } else {
      _json[r'can_use'] = null;
    }
    if (usedDomains != null) {
      _json[r'used_domains'] = usedDomains;
    } else {
      _json[r'used_domains'] = null;
    }
    return _json;
  }

  /// Returns a new [QuotaCustomDomains] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotaCustomDomains? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotaCustomDomains[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotaCustomDomains[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotaCustomDomains(
        availableDomains: mapValueOfType<int>(json, r'available_domains'),
        canUse: mapValueOfType<bool>(json, r'can_use'),
        usedDomains: mapValueOfType<int>(json, r'used_domains'),
      );
    }
    return null;
  }

  static List<QuotaCustomDomains>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotaCustomDomains>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotaCustomDomains.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotaCustomDomains> mapFromJson(dynamic json) {
    final map = <String, QuotaCustomDomains>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotaCustomDomains.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotaCustomDomains-objects as value to a dart map
  static Map<String, List<QuotaCustomDomains>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotaCustomDomains>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotaCustomDomains.listFromJson(entry.value, growable: growable,);
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

