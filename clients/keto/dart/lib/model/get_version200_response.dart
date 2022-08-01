//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVersion200Response {
  /// Returns a new [GetVersion200Response] instance.
  GetVersion200Response({
    required this.version,
  });

  /// The version of Ory Keto.
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVersion200Response &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode);

  @override
  String toString() => 'GetVersion200Response[version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'version'] = version;
    return _json;
  }

  /// Returns a new [GetVersion200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVersion200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetVersion200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetVersion200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetVersion200Response(
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<GetVersion200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetVersion200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetVersion200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetVersion200Response> mapFromJson(dynamic json) {
    final map = <String, GetVersion200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetVersion200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetVersion200Response-objects as value to a dart map
  static Map<String, List<GetVersion200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetVersion200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetVersion200Response.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
  };
}

