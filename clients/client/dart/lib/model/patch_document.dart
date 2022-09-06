//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatchDocument {
  /// Returns a new [PatchDocument] instance.
  PatchDocument({
    this.from,
    required this.op,
    required this.path,
    this.value,
  });

  /// A JSON-pointer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? from;

  /// The operation to be performed
  String op;

  /// A JSON-pointer
  String path;

  /// The value to be used within the operations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatchDocument &&
     other.from == from &&
     other.op == op &&
     other.path == path &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (from == null ? 0 : from!.hashCode) +
    (op.hashCode) +
    (path.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'PatchDocument[from=$from, op=$op, path=$path, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (from != null) {
      _json[r'from'] = from;
    } else {
      _json[r'from'] = null;
    }
      _json[r'op'] = op;
      _json[r'path'] = path;
    if (value != null) {
      _json[r'value'] = value;
    } else {
      _json[r'value'] = null;
    }
    return _json;
  }

  /// Returns a new [PatchDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatchDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatchDocument[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatchDocument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatchDocument(
        from: mapValueOfType<String>(json, r'from'),
        op: mapValueOfType<String>(json, r'op')!,
        path: mapValueOfType<String>(json, r'path')!,
        value: mapValueOfType<Object>(json, r'value'),
      );
    }
    return null;
  }

  static List<PatchDocument>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatchDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatchDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatchDocument> mapFromJson(dynamic json) {
    final map = <String, PatchDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatchDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatchDocument-objects as value to a dart map
  static Map<String, List<PatchDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatchDocument>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatchDocument.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'op',
    'path',
  };
}

