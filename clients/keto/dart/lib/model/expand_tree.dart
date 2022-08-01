//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExpandTree {
  /// Returns a new [ExpandTree] instance.
  ExpandTree({
    this.children = const [],
    this.subjectId,
    this.subjectSet,
    required this.type,
  });

  /// The children of the node, possibly none.
  List<ExpandTree> children;

  /// The subject ID the node represents. Either this field, or SubjectSet are set.
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

  /// The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified
  ExpandTreeTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExpandTree &&
     other.children == children &&
     other.subjectId == subjectId &&
     other.subjectSet == subjectSet &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (children.hashCode) +
    (subjectId == null ? 0 : subjectId!.hashCode) +
    (subjectSet == null ? 0 : subjectSet!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ExpandTree[children=$children, subjectId=$subjectId, subjectSet=$subjectSet, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'children'] = children;
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
      _json[r'type'] = type;
    return _json;
  }

  /// Returns a new [ExpandTree] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExpandTree? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExpandTree[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExpandTree[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExpandTree(
        children: ExpandTree.listFromJson(json[r'children']) ?? const [],
        subjectId: mapValueOfType<String>(json, r'subject_id'),
        subjectSet: SubjectSet.fromJson(json[r'subject_set']),
        type: ExpandTreeTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ExpandTree>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExpandTree>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExpandTree.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExpandTree> mapFromJson(dynamic json) {
    final map = <String, ExpandTree>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExpandTree.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExpandTree-objects as value to a dart map
  static Map<String, List<ExpandTree>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExpandTree>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExpandTree.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the node. union ExpandNodeUnion exclusion ExpandNodeExclusion intersection ExpandNodeIntersection leaf ExpandNodeLeaf unspecified ExpandNodeUnspecified
class ExpandTreeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExpandTreeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const union = ExpandTreeTypeEnum._(r'union');
  static const exclusion = ExpandTreeTypeEnum._(r'exclusion');
  static const intersection = ExpandTreeTypeEnum._(r'intersection');
  static const leaf = ExpandTreeTypeEnum._(r'leaf');
  static const unspecified = ExpandTreeTypeEnum._(r'unspecified');

  /// List of all possible values in this [enum][ExpandTreeTypeEnum].
  static const values = <ExpandTreeTypeEnum>[
    union,
    exclusion,
    intersection,
    leaf,
    unspecified,
  ];

  static ExpandTreeTypeEnum? fromJson(dynamic value) => ExpandTreeTypeEnumTypeTransformer().decode(value);

  static List<ExpandTreeTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExpandTreeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExpandTreeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExpandTreeTypeEnum] to String,
/// and [decode] dynamic data back to [ExpandTreeTypeEnum].
class ExpandTreeTypeEnumTypeTransformer {
  factory ExpandTreeTypeEnumTypeTransformer() => _instance ??= const ExpandTreeTypeEnumTypeTransformer._();

  const ExpandTreeTypeEnumTypeTransformer._();

  String encode(ExpandTreeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExpandTreeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExpandTreeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'union': return ExpandTreeTypeEnum.union;
        case r'exclusion': return ExpandTreeTypeEnum.exclusion;
        case r'intersection': return ExpandTreeTypeEnum.intersection;
        case r'leaf': return ExpandTreeTypeEnum.leaf;
        case r'unspecified': return ExpandTreeTypeEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExpandTreeTypeEnumTypeTransformer] instance.
  static ExpandTreeTypeEnumTypeTransformer? _instance;
}


