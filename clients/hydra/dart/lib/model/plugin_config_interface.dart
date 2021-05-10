//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfigInterface {
  /// Returns a new [PluginConfigInterface] instance.
  PluginConfigInterface({
    @required this.socket,
    this.types = const [],
  });

  /// socket
  String socket;

  /// types
  List<PluginInterfaceType> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfigInterface &&
     other.socket == socket &&
     other.types == types;

  @override
  int get hashCode =>
    (socket == null ? 0 : socket.hashCode) +
    (types == null ? 0 : types.hashCode);

  @override
  String toString() => 'PluginConfigInterface[socket=$socket, types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Socket'] = socket;
      json[r'Types'] = types;
    return json;
  }

  /// Returns a new [PluginConfigInterface] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfigInterface fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfigInterface(
        socket: json[r'Socket'],
        types: PluginInterfaceType.listFromJson(json[r'Types']),
    );

  static List<PluginConfigInterface> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfigInterface>[]
      : json.map((v) => PluginConfigInterface.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginConfigInterface> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfigInterface>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginConfigInterface.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginConfigInterface-objects as value to a dart map
  static Map<String, List<PluginConfigInterface>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfigInterface>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginConfigInterface.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

