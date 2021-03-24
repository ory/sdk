//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingsFlowMethod {
  /// Returns a new [SettingsFlowMethod] instance.
  SettingsFlowMethod({
    @required this.config,
    @required this.method,
  });

  SettingsFlowMethodConfig config;

  /// Method is the name of this flow method.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsFlowMethod &&
     other.config == config &&
     other.method == method;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SettingsFlowMethod[config=$config, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (config != null) {
      json[r'config'] = config;
    }
    if (method != null) {
      json[r'method'] = method;
    }
    return json;
  }

  /// Returns a new [SettingsFlowMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SettingsFlowMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SettingsFlowMethod(
        config: SettingsFlowMethodConfig.fromJson(json[r'config']),
        method: json[r'method'],
    );

  static List<SettingsFlowMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SettingsFlowMethod>[]
      : json.map((v) => SettingsFlowMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, SettingsFlowMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SettingsFlowMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SettingsFlowMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SettingsFlowMethod-objects as value to a dart map
  static Map<String, List<SettingsFlowMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SettingsFlowMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SettingsFlowMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

