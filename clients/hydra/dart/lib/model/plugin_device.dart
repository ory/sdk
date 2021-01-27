//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginDevice {
  /// Returns a new [PluginDevice] instance.
  PluginDevice({
    @required this.description,
    @required this.name,
    @required this.path,
    this.settable = const [],
  });

  /// description
  String description;

  /// name
  String name;

  /// path
  String path;

  /// settable
  List<String> settable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginDevice &&
     other.description == description &&
     other.name == name &&
     other.path == path &&
     other.settable == settable;

  @override
  int get hashCode =>
    (description == null ? 0 : description.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (settable == null ? 0 : settable.hashCode);

  @override
  String toString() => 'PluginDevice[description=$description, name=$name, path=$path, settable=$settable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (description != null) {
      json[r'Description'] = description;
    }
    if (name != null) {
      json[r'Name'] = name;
    }
    if (path != null) {
      json[r'Path'] = path;
    }
    if (settable != null) {
      json[r'Settable'] = settable;
    }
    return json;
  }

  /// Returns a new [PluginDevice] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginDevice fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginDevice(
        description: json[r'Description'],
        name: json[r'Name'],
        path: json[r'Path'],
        settable: json[r'Settable'] == null
          ? null
          : (json[r'Settable'] as List).cast<String>(),
    );

  static List<PluginDevice> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginDevice>[]
      : json.map((v) => PluginDevice.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginDevice> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginDevice>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginDevice.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginDevice-objects as value to a dart map
  static Map<String, List<PluginDevice>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginDevice>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginDevice.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

