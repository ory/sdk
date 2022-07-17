//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeAnchorAttributes {
  /// Returns a new [UiNodeAnchorAttributes] instance.
  UiNodeAnchorAttributes({
    required this.href,
    required this.id,
    required this.nodeType,
    required this.title,
  });

  /// The link's href (destination) URL.  format: uri
  String href;

  /// A unique identifier
  String id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\".
  String nodeType;

  UiText title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeAnchorAttributes &&
     other.href == href &&
     other.id == id &&
     other.nodeType == nodeType &&
     other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (href.hashCode) +
    (id.hashCode) +
    (nodeType.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'UiNodeAnchorAttributes[href=$href, id=$id, nodeType=$nodeType, title=$title]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'href'] = href;
      _json[r'id'] = id;
      _json[r'node_type'] = nodeType;
      _json[r'title'] = title;
    return _json;
  }

  /// Returns a new [UiNodeAnchorAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNodeAnchorAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNodeAnchorAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNodeAnchorAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNodeAnchorAttributes(
        href: mapValueOfType<String>(json, r'href')!,
        id: mapValueOfType<String>(json, r'id')!,
        nodeType: mapValueOfType<String>(json, r'node_type')!,
        title: UiText.fromJson(json[r'title'])!,
      );
    }
    return null;
  }

  static List<UiNodeAnchorAttributes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeAnchorAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeAnchorAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNodeAnchorAttributes> mapFromJson(dynamic json) {
    final map = <String, UiNodeAnchorAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeAnchorAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNodeAnchorAttributes-objects as value to a dart map
  static Map<String, List<UiNodeAnchorAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNodeAnchorAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeAnchorAttributes.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'href',
    'id',
    'node_type',
    'title',
  };
}

