//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeTextAttributes {
  /// Returns a new [UiNodeTextAttributes] instance.
  UiNodeTextAttributes({
    required this.id,
    required this.nodeType,
    required this.text,
  });

  /// A unique identifier
  String id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"text\".
  String nodeType;

  UiText text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeTextAttributes &&
     other.id == id &&
     other.nodeType == nodeType &&
     other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (nodeType.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'UiNodeTextAttributes[id=$id, nodeType=$nodeType, text=$text]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'node_type'] = nodeType;
      _json[r'text'] = text;
    return _json;
  }

  /// Returns a new [UiNodeTextAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNodeTextAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNodeTextAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNodeTextAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNodeTextAttributes(
        id: mapValueOfType<String>(json, r'id')!,
        nodeType: mapValueOfType<String>(json, r'node_type')!,
        text: UiText.fromJson(json[r'text'])!,
      );
    }
    return null;
  }

  static List<UiNodeTextAttributes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeTextAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeTextAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNodeTextAttributes> mapFromJson(dynamic json) {
    final map = <String, UiNodeTextAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeTextAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNodeTextAttributes-objects as value to a dart map
  static Map<String, List<UiNodeTextAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNodeTextAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeTextAttributes.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'node_type',
    'text',
  };
}

