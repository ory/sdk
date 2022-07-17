//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeScriptAttributes {
  /// Returns a new [UiNodeScriptAttributes] instance.
  UiNodeScriptAttributes({
    required this.async_,
    required this.crossorigin,
    required this.id,
    required this.integrity,
    required this.nodeType,
    required this.nonce,
    required this.referrerpolicy,
    required this.src,
    required this.type,
  });

  /// The script async type
  bool async_;

  /// The script cross origin policy
  String crossorigin;

  /// A unique identifier
  String id;

  /// The script's integrity hash
  String integrity;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\".
  String nodeType;

  /// Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
  String nonce;

  /// The script referrer policy
  String referrerpolicy;

  /// The script source
  String src;

  /// The script MIME type
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeScriptAttributes &&
     other.async_ == async_ &&
     other.crossorigin == crossorigin &&
     other.id == id &&
     other.integrity == integrity &&
     other.nodeType == nodeType &&
     other.nonce == nonce &&
     other.referrerpolicy == referrerpolicy &&
     other.src == src &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (async_.hashCode) +
    (crossorigin.hashCode) +
    (id.hashCode) +
    (integrity.hashCode) +
    (nodeType.hashCode) +
    (nonce.hashCode) +
    (referrerpolicy.hashCode) +
    (src.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'UiNodeScriptAttributes[async_=$async_, crossorigin=$crossorigin, id=$id, integrity=$integrity, nodeType=$nodeType, nonce=$nonce, referrerpolicy=$referrerpolicy, src=$src, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'async'] = async_;
      _json[r'crossorigin'] = crossorigin;
      _json[r'id'] = id;
      _json[r'integrity'] = integrity;
      _json[r'node_type'] = nodeType;
      _json[r'nonce'] = nonce;
      _json[r'referrerpolicy'] = referrerpolicy;
      _json[r'src'] = src;
      _json[r'type'] = type;
    return _json;
  }

  /// Returns a new [UiNodeScriptAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNodeScriptAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNodeScriptAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNodeScriptAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNodeScriptAttributes(
        async_: mapValueOfType<bool>(json, r'async')!,
        crossorigin: mapValueOfType<String>(json, r'crossorigin')!,
        id: mapValueOfType<String>(json, r'id')!,
        integrity: mapValueOfType<String>(json, r'integrity')!,
        nodeType: mapValueOfType<String>(json, r'node_type')!,
        nonce: mapValueOfType<String>(json, r'nonce')!,
        referrerpolicy: mapValueOfType<String>(json, r'referrerpolicy')!,
        src: mapValueOfType<String>(json, r'src')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<UiNodeScriptAttributes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeScriptAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeScriptAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNodeScriptAttributes> mapFromJson(dynamic json) {
    final map = <String, UiNodeScriptAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeScriptAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNodeScriptAttributes-objects as value to a dart map
  static Map<String, List<UiNodeScriptAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNodeScriptAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeScriptAttributes.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'async',
    'crossorigin',
    'id',
    'integrity',
    'node_type',
    'nonce',
    'referrerpolicy',
    'src',
    'type',
  };
}

