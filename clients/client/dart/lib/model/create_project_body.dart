//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProjectBody {
  /// Returns a new [CreateProjectBody] instance.
  CreateProjectBody({
    required this.name,
  });

  /// The name of the project to be created
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProjectBody &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode);

  @override
  String toString() => 'CreateProjectBody[name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
    return _json;
  }

  /// Returns a new [CreateProjectBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProjectBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateProjectBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateProjectBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateProjectBody(
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<CreateProjectBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateProjectBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateProjectBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateProjectBody> mapFromJson(dynamic json) {
    final map = <String, CreateProjectBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateProjectBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateProjectBody-objects as value to a dart map
  static Map<String, List<CreateProjectBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateProjectBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateProjectBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

