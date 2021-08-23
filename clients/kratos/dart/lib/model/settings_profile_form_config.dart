//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingsProfileFormConfig {
  /// Returns a new [SettingsProfileFormConfig] instance.
  SettingsProfileFormConfig({
    @required this.action,
    this.messages = const [],
    @required this.method,
    this.nodes = const [],
  });

  /// Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
  String action;

  List<UiText> messages;

  /// Method is the form method (e.g. POST)
  String method;

  List<UiNode> nodes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsProfileFormConfig &&
     other.action == action &&
     other.messages == messages &&
     other.method == method &&
     other.nodes == nodes;

  @override
  int get hashCode =>
    (action == null ? 0 : action.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (nodes == null ? 0 : nodes.hashCode);

  @override
  String toString() => 'SettingsProfileFormConfig[action=$action, messages=$messages, method=$method, nodes=$nodes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
    if (messages != null) {
      json[r'messages'] = messages;
    }
      json[r'method'] = method;
      json[r'nodes'] = nodes;
    return json;
  }

  /// Returns a new [SettingsProfileFormConfig] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SettingsProfileFormConfig fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SettingsProfileFormConfig(
        action: json[r'action'],
        messages: UiText.listFromJson(json[r'messages']),
        method: json[r'method'],
        nodes: UiNode.listFromJson(json[r'nodes']),
    );

  static List<SettingsProfileFormConfig> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SettingsProfileFormConfig>[]
      : json.map((dynamic value) => SettingsProfileFormConfig.fromJson(value)).toList(growable: true == growable);

  static Map<String, SettingsProfileFormConfig> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SettingsProfileFormConfig>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SettingsProfileFormConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SettingsProfileFormConfig-objects as value to a dart map
  static Map<String, List<SettingsProfileFormConfig>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SettingsProfileFormConfig>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SettingsProfileFormConfig.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

