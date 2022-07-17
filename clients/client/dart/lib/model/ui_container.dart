//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiContainer {
  /// Returns a new [UiContainer] instance.
  UiContainer({
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
  bool operator ==(Object other) => identical(this, other) || other is UiContainer &&
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
  String toString() => 'UiContainer[action=$action, messages=$messages, method=$method, nodes=$nodes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'action'] = action;
      _json[r'messages'] = messages;
      _json[r'method'] = method;
      _json[r'nodes'] = nodes;
    return _json;
  }

  /// Returns a new [UiContainer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiContainer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiContainer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiContainer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiContainer(
        action: mapValueOfType<String>(json, r'action')!,
        messages: UiText.listFromJson(json[r'messages']) ?? const [],
        method: mapValueOfType<String>(json, r'method')!,
        nodes: UiNode.listFromJson(json[r'nodes'])!,
      );
    }
    return null;
  }

  static List<UiContainer>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiContainer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiContainer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiContainer> mapFromJson(dynamic json) {
    final map = <String, UiContainer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiContainer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiContainer-objects as value to a dart map
  static Map<String, List<UiContainer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiContainer>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiContainer.listFromJson(entry.value, growable: growable,);
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

