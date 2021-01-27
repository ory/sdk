//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfigLinux {
  /// Returns a new [PluginConfigLinux] instance.
  PluginConfigLinux({
    @required this.allowAllDevices,
    this.capabilities = const [],
    this.devices = const [],
  });

  /// allow all devices
  bool allowAllDevices;

  /// capabilities
  List<String> capabilities;

  /// devices
  List<PluginDevice> devices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfigLinux &&
     other.allowAllDevices == allowAllDevices &&
     other.capabilities == capabilities &&
     other.devices == devices;

  @override
  int get hashCode =>
    (allowAllDevices == null ? 0 : allowAllDevices.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode) +
    (devices == null ? 0 : devices.hashCode);

  @override
  String toString() => 'PluginConfigLinux[allowAllDevices=$allowAllDevices, capabilities=$capabilities, devices=$devices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (allowAllDevices != null) {
      json[r'AllowAllDevices'] = allowAllDevices;
    }
    if (capabilities != null) {
      json[r'Capabilities'] = capabilities;
    }
    if (devices != null) {
      json[r'Devices'] = devices;
    }
    return json;
  }

  /// Returns a new [PluginConfigLinux] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfigLinux fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfigLinux(
        allowAllDevices: json[r'AllowAllDevices'],
        capabilities: json[r'Capabilities'] == null
          ? null
          : (json[r'Capabilities'] as List).cast<String>(),
        devices: PluginDevice.listFromJson(json[r'Devices']),
    );

  static List<PluginConfigLinux> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfigLinux>[]
      : json.map((v) => PluginConfigLinux.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginConfigLinux> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfigLinux>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginConfigLinux.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginConfigLinux-objects as value to a dart map
  static Map<String, List<PluginConfigLinux>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfigLinux>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginConfigLinux.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

