//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeImageAttributes {
  /// Returns a new [UiNodeImageAttributes] instance.
  UiNodeImageAttributes({
    required this.height,
    required this.id,
    required this.nodeType,
    required this.src,
    required this.width,
  });

  /// Height of the image
  int height;

  /// A unique identifier
  String id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\".
  String nodeType;

  /// The image's source URL.  format: uri
  String src;

  /// Width of the image
  int width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeImageAttributes &&
     other.height == height &&
     other.id == id &&
     other.nodeType == nodeType &&
     other.src == src &&
     other.width == width;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (id.hashCode) +
    (nodeType.hashCode) +
    (src.hashCode) +
    (width.hashCode);

  @override
  String toString() => 'UiNodeImageAttributes[height=$height, id=$id, nodeType=$nodeType, src=$src, width=$width]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'height'] = height;
      _json[r'id'] = id;
      _json[r'node_type'] = nodeType;
      _json[r'src'] = src;
      _json[r'width'] = width;
    return _json;
  }

  /// Returns a new [UiNodeImageAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNodeImageAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNodeImageAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNodeImageAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNodeImageAttributes(
        height: mapValueOfType<int>(json, r'height')!,
        id: mapValueOfType<String>(json, r'id')!,
        nodeType: mapValueOfType<String>(json, r'node_type')!,
        src: mapValueOfType<String>(json, r'src')!,
        width: mapValueOfType<int>(json, r'width')!,
      );
    }
    return null;
  }

  static List<UiNodeImageAttributes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeImageAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeImageAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNodeImageAttributes> mapFromJson(dynamic json) {
    final map = <String, UiNodeImageAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeImageAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNodeImageAttributes-objects as value to a dart map
  static Map<String, List<UiNodeImageAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNodeImageAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeImageAttributes.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'id',
    'node_type',
    'src',
    'width',
  };
}

