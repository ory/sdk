//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeImageAttributes {
  /// Returns a new [UiNodeImageAttributes] instance.
  UiNodeImageAttributes({
    @required this.src,
  });

  /// The image's source URL.  format: uri
  String src;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeImageAttributes &&
     other.src == src;

  @override
  int get hashCode =>
    (src == null ? 0 : src.hashCode);

  @override
  String toString() => 'UiNodeImageAttributes[src=$src]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'src'] = src;
    return json;
  }

  /// Returns a new [UiNodeImageAttributes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeImageAttributes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeImageAttributes(
        src: json[r'src'],
    );

  static List<UiNodeImageAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeImageAttributes>[]
      : json.map((v) => UiNodeImageAttributes.fromJson(v)).toList(growable: true == growable);

  static Map<String, UiNodeImageAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeImageAttributes>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UiNodeImageAttributes.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UiNodeImageAttributes-objects as value to a dart map
  static Map<String, List<UiNodeImageAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeImageAttributes>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UiNodeImageAttributes.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

