//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IsAlive200Response {
  /// Returns a new [IsAlive200Response] instance.
  IsAlive200Response({
    required this.status,
  });

  /// Always \"ok\".
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsAlive200Response &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode);

  @override
  String toString() => 'IsAlive200Response[status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'status'] = status;
    return _json;
  }

  /// Returns a new [IsAlive200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IsAlive200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IsAlive200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IsAlive200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IsAlive200Response(
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<IsAlive200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsAlive200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsAlive200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IsAlive200Response> mapFromJson(dynamic json) {
    final map = <String, IsAlive200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsAlive200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IsAlive200Response-objects as value to a dart map
  static Map<String, List<IsAlive200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IsAlive200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsAlive200Response.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

