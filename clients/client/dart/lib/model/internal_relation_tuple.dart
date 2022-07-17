//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InternalRelationTuple {
  /// Returns a new [InternalRelationTuple] instance.
  InternalRelationTuple({
    required this.namespace,
    required this.object,
    required this.relation,
    this.subjectId,
    this.subjectSet,
  });

  /// Namespace of the Relation Tuple
  String namespace;

  /// Object of the Relation Tuple
  String object;

  /// Relation of the Relation Tuple
  String relation;

  /// SubjectID of the Relation Tuple  Either SubjectSet or SubjectID are required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subjectId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubjectSet? subjectSet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InternalRelationTuple &&
     other.namespace == namespace &&
     other.object == object &&
     other.relation == relation &&
     other.subjectId == subjectId &&
     other.subjectSet == subjectSet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (namespace.hashCode) +
    (object.hashCode) +
    (relation.hashCode) +
    (subjectId == null ? 0 : subjectId!.hashCode) +
    (subjectSet == null ? 0 : subjectSet!.hashCode);

  @override
  String toString() => 'InternalRelationTuple[namespace=$namespace, object=$object, relation=$relation, subjectId=$subjectId, subjectSet=$subjectSet]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'namespace'] = namespace;
      _json[r'object'] = object;
      _json[r'relation'] = relation;
    if (subjectId != null) {
      _json[r'subject_id'] = subjectId;
    } else {
      _json[r'subject_id'] = null;
    }
    if (subjectSet != null) {
      _json[r'subject_set'] = subjectSet;
    } else {
      _json[r'subject_set'] = null;
    }
    return _json;
  }

  /// Returns a new [InternalRelationTuple] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InternalRelationTuple? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InternalRelationTuple[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InternalRelationTuple[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InternalRelationTuple(
        namespace: mapValueOfType<String>(json, r'namespace')!,
        object: mapValueOfType<String>(json, r'object')!,
        relation: mapValueOfType<String>(json, r'relation')!,
        subjectId: mapValueOfType<String>(json, r'subject_id'),
        subjectSet: SubjectSet.fromJson(json[r'subject_set']),
      );
    }
    return null;
  }

  static List<InternalRelationTuple>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InternalRelationTuple>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InternalRelationTuple.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InternalRelationTuple> mapFromJson(dynamic json) {
    final map = <String, InternalRelationTuple>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InternalRelationTuple.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InternalRelationTuple-objects as value to a dart map
  static Map<String, List<InternalRelationTuple>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InternalRelationTuple>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InternalRelationTuple.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'namespace',
    'object',
    'relation',
  };
}

