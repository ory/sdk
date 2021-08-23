//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraphDriverData {
  /// Returns a new [GraphDriverData] instance.
  GraphDriverData({
    this.data = const {},
    @required this.name,
  });

  /// data
  Map<String, String> data;

  /// name
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraphDriverData &&
     other.data == data &&
     other.name == name;

  @override
  int get hashCode =>
    (data == null ? 0 : data.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'GraphDriverData[data=$data, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Data'] = data;
      json[r'Name'] = name;
    return json;
  }

  /// Returns a new [GraphDriverData] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GraphDriverData fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GraphDriverData(
        data: json[r'Data'] == null ?
          null :
          (json[r'Data'] as Map).cast<String, String>(),
        name: json[r'Name'],
    );

  static List<GraphDriverData> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GraphDriverData>[]
      : json.map((dynamic value) => GraphDriverData.fromJson(value)).toList(growable: true == growable);

  static Map<String, GraphDriverData> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GraphDriverData>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GraphDriverData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GraphDriverData-objects as value to a dart map
  static Map<String, List<GraphDriverData>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GraphDriverData>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GraphDriverData.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

