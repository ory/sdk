//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatchDelta {
  /// Returns a new [PatchDelta] instance.
  PatchDelta({
    this.action,
    this.relationTuple,
  });

  PatchDeltaActionEnum? action;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RelationTuple? relationTuple;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatchDelta &&
     other.action == action &&
     other.relationTuple == relationTuple;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (relationTuple == null ? 0 : relationTuple!.hashCode);

  @override
  String toString() => 'PatchDelta[action=$action, relationTuple=$relationTuple]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (action != null) {
      _json[r'action'] = action;
    } else {
      _json[r'action'] = null;
    }
    if (relationTuple != null) {
      _json[r'relation_tuple'] = relationTuple;
    } else {
      _json[r'relation_tuple'] = null;
    }
    return _json;
  }

  /// Returns a new [PatchDelta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatchDelta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatchDelta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatchDelta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatchDelta(
        action: PatchDeltaActionEnum.fromJson(json[r'action']),
        relationTuple: RelationTuple.fromJson(json[r'relation_tuple']),
      );
    }
    return null;
  }

  static List<PatchDelta>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatchDelta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatchDelta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatchDelta> mapFromJson(dynamic json) {
    final map = <String, PatchDelta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatchDelta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatchDelta-objects as value to a dart map
  static Map<String, List<PatchDelta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatchDelta>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatchDelta.listFromJson(entry.value, growable: growable,);
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


class PatchDeltaActionEnum {
  /// Instantiate a new enum with the provided [value].
  const PatchDeltaActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const insert = PatchDeltaActionEnum._(r'insert');
  static const delete = PatchDeltaActionEnum._(r'delete');

  /// List of all possible values in this [enum][PatchDeltaActionEnum].
  static const values = <PatchDeltaActionEnum>[
    insert,
    delete,
  ];

  static PatchDeltaActionEnum? fromJson(dynamic value) => PatchDeltaActionEnumTypeTransformer().decode(value);

  static List<PatchDeltaActionEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatchDeltaActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatchDeltaActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PatchDeltaActionEnum] to String,
/// and [decode] dynamic data back to [PatchDeltaActionEnum].
class PatchDeltaActionEnumTypeTransformer {
  factory PatchDeltaActionEnumTypeTransformer() => _instance ??= const PatchDeltaActionEnumTypeTransformer._();

  const PatchDeltaActionEnumTypeTransformer._();

  String encode(PatchDeltaActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PatchDeltaActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PatchDeltaActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'insert': return PatchDeltaActionEnum.insert;
        case r'delete': return PatchDeltaActionEnum.delete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PatchDeltaActionEnumTypeTransformer] instance.
  static PatchDeltaActionEnumTypeTransformer? _instance;
}


