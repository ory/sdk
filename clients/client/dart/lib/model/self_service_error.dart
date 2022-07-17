//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceError {
  /// Returns a new [SelfServiceError] instance.
  SelfServiceError({
    this.createdAt,
    this.error,
    required this.id,
    this.updatedAt,
  });

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? error;

  String id;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceError &&
     other.createdAt == createdAt &&
     other.error == error &&
     other.id == id &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (id.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SelfServiceError[createdAt=$createdAt, error=$error, id=$id, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
    if (error != null) {
      _json[r'error'] = error;
    } else {
      _json[r'error'] = null;
    }
      _json[r'id'] = id;
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
    return _json;
  }

  /// Returns a new [SelfServiceError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceError(
        createdAt: mapDateTime(json, r'created_at', ''),
        error: mapValueOfType<Object>(json, r'error'),
        id: mapValueOfType<String>(json, r'id')!,
        updatedAt: mapDateTime(json, r'updated_at', ''),
      );
    }
    return null;
  }

  static List<SelfServiceError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceError> mapFromJson(dynamic json) {
    final map = <String, SelfServiceError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceError-objects as value to a dart map
  static Map<String, List<SelfServiceError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceError.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

