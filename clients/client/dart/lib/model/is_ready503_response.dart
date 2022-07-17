//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IsReady503Response {
  /// Returns a new [IsReady503Response] instance.
  IsReady503Response({
    this.errors = const {},
  });

  /// Errors contains a list of errors that caused the not ready status.
  Map<String, String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsReady503Response &&
     other.errors == errors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode);

  @override
  String toString() => 'IsReady503Response[errors=$errors]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'errors'] = errors;
    return _json;
  }

  /// Returns a new [IsReady503Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IsReady503Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IsReady503Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IsReady503Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IsReady503Response(
        errors: mapCastOfType<String, String>(json, r'errors')!,
      );
    }
    return null;
  }

  static List<IsReady503Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsReady503Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsReady503Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IsReady503Response> mapFromJson(dynamic json) {
    final map = <String, IsReady503Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsReady503Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IsReady503Response-objects as value to a dart map
  static Map<String, List<IsReady503Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IsReady503Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsReady503Response.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'errors',
  };
}

