//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExpandTree {
  /// Returns a new [ExpandTree] instance.
  ExpandTree({
    this.children = const [],
    @required this.subject,
    @required this.type,
  });

  List<ExpandTree> children;

  String subject;

  ExpandTreeTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExpandTree &&
     other.children == children &&
     other.subject == subject &&
     other.type == type;

  @override
  int get hashCode =>
    (children == null ? 0 : children.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'ExpandTree[children=$children, subject=$subject, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (children != null) {
      json[r'children'] = children;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [ExpandTree] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ExpandTree fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ExpandTree(
        children: ExpandTree.listFromJson(json[r'children']),
        subject: json[r'subject'],
        type: ExpandTreeTypeEnum.fromJson(json[r'type']),
    );

  static List<ExpandTree> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ExpandTree>[]
      : json.map((v) => ExpandTree.fromJson(v)).toList(growable: true == growable);

  static Map<String, ExpandTree> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ExpandTree>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ExpandTree.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ExpandTree-objects as value to a dart map
  static Map<String, List<ExpandTree>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ExpandTree>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ExpandTree.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class ExpandTreeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExpandTreeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is ExpandTreeTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const union = ExpandTreeTypeEnum._(r'union');
  static const exclusion = ExpandTreeTypeEnum._(r'exclusion');
  static const intersection = ExpandTreeTypeEnum._(r'intersection');
  static const leaf = ExpandTreeTypeEnum._(r'leaf');

  /// List of all possible values in this [enum][ExpandTreeTypeEnum].
  static const values = <ExpandTreeTypeEnum>[
    union,
    exclusion,
    intersection,
    leaf,
  ];

  static ExpandTreeTypeEnum fromJson(dynamic value) =>
    ExpandTreeTypeEnumTypeTransformer().decode(value);

  static List<ExpandTreeTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ExpandTreeTypeEnum>[]
      : json
          .map((value) => ExpandTreeTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [ExpandTreeTypeEnum] to String,
/// and [decode] dynamic data back to [ExpandTreeTypeEnum].
class ExpandTreeTypeEnumTypeTransformer {
  const ExpandTreeTypeEnumTypeTransformer._();

  factory ExpandTreeTypeEnumTypeTransformer() => _instance ??= ExpandTreeTypeEnumTypeTransformer._();

  String encode(ExpandTreeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExpandTreeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExpandTreeTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'union': return ExpandTreeTypeEnum.union;
      case r'exclusion': return ExpandTreeTypeEnum.exclusion;
      case r'intersection': return ExpandTreeTypeEnum.intersection;
      case r'leaf': return ExpandTreeTypeEnum.leaf;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [ExpandTreeTypeEnumTypeTransformer] instance.
  static ExpandTreeTypeEnumTypeTransformer _instance;
}

