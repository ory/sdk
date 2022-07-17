//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingsProfileFormConfig {
  /// Returns a new [SettingsProfileFormConfig] instance.
  SettingsProfileFormConfig({
    required this.action,
    this.messages = const [],
    required this.method,
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
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (messages.hashCode) +
    (method.hashCode) +
    (nodes.hashCode);

  @override
  String toString() => 'SettingsProfileFormConfig[action=$action, messages=$messages, method=$method, nodes=$nodes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'action'] = action;
      _json[r'messages'] = messages;
      _json[r'method'] = method;
      _json[r'nodes'] = nodes;
    return _json;
  }

  /// Returns a new [SettingsProfileFormConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsProfileFormConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SettingsProfileFormConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SettingsProfileFormConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingsProfileFormConfig(
        action: mapValueOfType<String>(json, r'action')!,
        messages: UiText.listFromJson(json[r'messages']) ?? const [],
        method: mapValueOfType<String>(json, r'method')!,
        nodes: UiNode.listFromJson(json[r'nodes'])!,
      );
    }
    return null;
  }

  static List<SettingsProfileFormConfig>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsProfileFormConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsProfileFormConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingsProfileFormConfig> mapFromJson(dynamic json) {
    final map = <String, SettingsProfileFormConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsProfileFormConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingsProfileFormConfig-objects as value to a dart map
  static Map<String, List<SettingsProfileFormConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SettingsProfileFormConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsProfileFormConfig.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
    'method',
    'nodes',
  };
}

