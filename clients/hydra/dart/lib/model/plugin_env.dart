//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginEnv {
  /// Returns a new [PluginEnv] instance.
  PluginEnv({
    @required this.description,
    @required this.name,
    this.settable = const [],
    @required this.value,
  });

  /// description
  String description;

  /// name
  String name;

  /// settable
  List<String> settable;

  /// value
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginEnv &&
     other.description == description &&
     other.name == name &&
     other.settable == settable &&
     other.value == value;

  @override
  int get hashCode =>
    (description == null ? 0 : description.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (settable == null ? 0 : settable.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'PluginEnv[description=$description, name=$name, settable=$settable, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Description'] = description;
      json[r'Name'] = name;
      json[r'Settable'] = settable;
      json[r'Value'] = value;
    return json;
  }

  /// Returns a new [PluginEnv] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginEnv fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginEnv(
        description: json[r'Description'],
        name: json[r'Name'],
        settable: json[r'Settable'] == null
          ? null
          : (json[r'Settable'] as List).cast<String>(),
        value: json[r'Value'],
    );

  static List<PluginEnv> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginEnv>[]
      : json.map((v) => PluginEnv.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginEnv> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginEnv>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginEnv.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginEnv-objects as value to a dart map
  static Map<String, List<PluginEnv>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginEnv>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginEnv.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

