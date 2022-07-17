//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeMeta {
  /// Returns a new [UiNodeMeta] instance.
  UiNodeMeta({
    this.label,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UiText? label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeMeta &&
     other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (label == null ? 0 : label!.hashCode);

  @override
  String toString() => 'UiNodeMeta[label=$label]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (label != null) {
      _json[r'label'] = label;
    } else {
      _json[r'label'] = null;
    }
    return _json;
  }

  /// Returns a new [UiNodeMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNodeMeta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNodeMeta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNodeMeta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNodeMeta(
        label: UiText.fromJson(json[r'label']),
      );
    }
    return null;
  }

  static List<UiNodeMeta>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeMeta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeMeta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNodeMeta> mapFromJson(dynamic json) {
    final map = <String, UiNodeMeta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeMeta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNodeMeta-objects as value to a dart map
  static Map<String, List<UiNodeMeta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNodeMeta>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeMeta.listFromJson(entry.value, growable: growable,);
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

