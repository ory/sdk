//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Plugin {
  /// Returns a new [Plugin] instance.
  Plugin({
    @required this.config,
    @required this.enabled,
    this.id,
    @required this.name,
    this.pluginReference,
    @required this.settings,
  });

  PluginConfig config;

  /// True if the plugin is running. False if the plugin is not running, only installed.
  bool enabled;

  /// Id
  String id;

  /// name
  String name;

  /// plugin remote reference used to push/pull the plugin
  String pluginReference;

  PluginSettings settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Plugin &&
     other.config == config &&
     other.enabled == enabled &&
     other.id == id &&
     other.name == name &&
     other.pluginReference == pluginReference &&
     other.settings == settings;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (pluginReference == null ? 0 : pluginReference.hashCode) +
    (settings == null ? 0 : settings.hashCode);

  @override
  String toString() => 'Plugin[config=$config, enabled=$enabled, id=$id, name=$name, pluginReference=$pluginReference, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Config'] = config;
      json[r'Enabled'] = enabled;
    if (id != null) {
      json[r'Id'] = id;
    }
      json[r'Name'] = name;
    if (pluginReference != null) {
      json[r'PluginReference'] = pluginReference;
    }
      json[r'Settings'] = settings;
    return json;
  }

  /// Returns a new [Plugin] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Plugin fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Plugin(
        config: PluginConfig.fromJson(json[r'Config']),
        enabled: json[r'Enabled'],
        id: json[r'Id'],
        name: json[r'Name'],
        pluginReference: json[r'PluginReference'],
        settings: PluginSettings.fromJson(json[r'Settings']),
    );

  static List<Plugin> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Plugin>[]
      : json.map((v) => Plugin.fromJson(v)).toList(growable: true == growable);

  static Map<String, Plugin> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Plugin>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Plugin.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Plugin-objects as value to a dart map
  static Map<String, List<Plugin>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Plugin>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Plugin.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

