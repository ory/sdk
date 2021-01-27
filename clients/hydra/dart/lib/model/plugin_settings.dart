//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginSettings {
  /// Returns a new [PluginSettings] instance.
  PluginSettings({
    this.args = const [],
    this.devices = const [],
    this.env = const [],
    this.mounts = const [],
  });

  /// args
  List<String> args;

  /// devices
  List<PluginDevice> devices;

  /// env
  List<String> env;

  /// mounts
  List<PluginMount> mounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginSettings &&
     other.args == args &&
     other.devices == devices &&
     other.env == env &&
     other.mounts == mounts;

  @override
  int get hashCode =>
    (args == null ? 0 : args.hashCode) +
    (devices == null ? 0 : devices.hashCode) +
    (env == null ? 0 : env.hashCode) +
    (mounts == null ? 0 : mounts.hashCode);

  @override
  String toString() => 'PluginSettings[args=$args, devices=$devices, env=$env, mounts=$mounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (args != null) {
      json[r'Args'] = args;
    }
    if (devices != null) {
      json[r'Devices'] = devices;
    }
    if (env != null) {
      json[r'Env'] = env;
    }
    if (mounts != null) {
      json[r'Mounts'] = mounts;
    }
    return json;
  }

  /// Returns a new [PluginSettings] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginSettings fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginSettings(
        args: json[r'Args'] == null
          ? null
          : (json[r'Args'] as List).cast<String>(),
        devices: PluginDevice.listFromJson(json[r'Devices']),
        env: json[r'Env'] == null
          ? null
          : (json[r'Env'] as List).cast<String>(),
        mounts: PluginMount.listFromJson(json[r'Mounts']),
    );

  static List<PluginSettings> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginSettings>[]
      : json.map((v) => PluginSettings.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginSettings> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginSettings>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginSettings.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginSettings-objects as value to a dart map
  static Map<String, List<PluginSettings>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginSettings>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginSettings.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

