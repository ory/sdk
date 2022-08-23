//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Headers {
  /// Returns a new [Headers] instance.
  Headers({
    this.extra = const {},
  });

  Map<String, Object> extra;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Headers &&
     other.extra == extra;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extra.hashCode);

  @override
  String toString() => 'Headers[extra=$extra]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'extra'] = extra;
    return _json;
  }

  /// Returns a new [Headers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Headers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Headers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Headers[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Headers(
        extra: mapCastOfType<String, Object>(json, r'extra') ?? const {},
      );
    }
    return null;
  }

  static List<Headers>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Headers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Headers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Headers> mapFromJson(dynamic json) {
    final map = <String, Headers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Headers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Headers-objects as value to a dart map
  static Map<String, List<Headers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Headers>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Headers.listFromJson(entry.value, growable: growable,);
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

