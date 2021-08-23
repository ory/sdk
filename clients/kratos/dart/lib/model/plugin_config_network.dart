//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfigNetwork {
  /// Returns a new [PluginConfigNetwork] instance.
  PluginConfigNetwork({
    @required this.type,
  });

  /// type
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfigNetwork &&
     other.type == type;

  @override
  int get hashCode =>
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'PluginConfigNetwork[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Type'] = type;
    return json;
  }

  /// Returns a new [PluginConfigNetwork] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfigNetwork fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfigNetwork(
        type: json[r'Type'],
    );

  static List<PluginConfigNetwork> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfigNetwork>[]
      : json.map((dynamic value) => PluginConfigNetwork.fromJson(value)).toList(growable: true == growable);

  static Map<String, PluginConfigNetwork> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfigNetwork>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = PluginConfigNetwork.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PluginConfigNetwork-objects as value to a dart map
  static Map<String, List<PluginConfigNetwork>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfigNetwork>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = PluginConfigNetwork.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

