//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerChangeResponseItem {
  /// Returns a new [ContainerChangeResponseItem] instance.
  ContainerChangeResponseItem({
    @required this.kind,
    @required this.path,
  });

  /// Kind of change
  int kind;

  /// Path to file that has changed
  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerChangeResponseItem &&
     other.kind == kind &&
     other.path == path;

  @override
  int get hashCode =>
    (kind == null ? 0 : kind.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'ContainerChangeResponseItem[kind=$kind, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Kind'] = kind;
      json[r'Path'] = path;
    return json;
  }

  /// Returns a new [ContainerChangeResponseItem] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContainerChangeResponseItem fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContainerChangeResponseItem(
        kind: json[r'Kind'],
        path: json[r'Path'],
    );

  static List<ContainerChangeResponseItem> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContainerChangeResponseItem>[]
      : json.map((dynamic value) => ContainerChangeResponseItem.fromJson(value)).toList(growable: true == growable);

  static Map<String, ContainerChangeResponseItem> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContainerChangeResponseItem>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = ContainerChangeResponseItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ContainerChangeResponseItem-objects as value to a dart map
  static Map<String, List<ContainerChangeResponseItem>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContainerChangeResponseItem>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = ContainerChangeResponseItem.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

