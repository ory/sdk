//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessfulProjectUpdate {
  /// Returns a new [SuccessfulProjectUpdate] instance.
  SuccessfulProjectUpdate({
    required this.project,
    this.warnings = const [],
  });

  Project project;

  /// Import Warnings  Not all configuration items can be imported to Ory Cloud. For example, setting the port does not make sense because Ory Cloud provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by Ory Cloud. This field will help you understand why certain configuration keys might not be respected!
  List<Warning> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessfulProjectUpdate &&
     other.project == project &&
     other.warnings == warnings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (project.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'SuccessfulProjectUpdate[project=$project, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'project'] = project;
      _json[r'warnings'] = warnings;
    return _json;
  }

  /// Returns a new [SuccessfulProjectUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessfulProjectUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuccessfulProjectUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuccessfulProjectUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuccessfulProjectUpdate(
        project: Project.fromJson(json[r'project'])!,
        warnings: Warning.listFromJson(json[r'warnings'])!,
      );
    }
    return null;
  }

  static List<SuccessfulProjectUpdate>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuccessfulProjectUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuccessfulProjectUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuccessfulProjectUpdate> mapFromJson(dynamic json) {
    final map = <String, SuccessfulProjectUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulProjectUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuccessfulProjectUpdate-objects as value to a dart map
  static Map<String, List<SuccessfulProjectUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuccessfulProjectUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulProjectUpdate.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'project',
    'warnings',
  };
}

