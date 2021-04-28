//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Meta {
  /// Returns a new [Meta] instance.
  Meta({
    this.label,
  });

  UiText label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Meta &&
     other.label == label;

  @override
  int get hashCode =>
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'Meta[label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (label != null) {
      json[r'label'] = label;
    }
    return json;
  }

  /// Returns a new [Meta] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Meta fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Meta(
        label: UiText.fromJson(json[r'label']),
    );

  static List<Meta> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Meta>[]
      : json.map((v) => Meta.fromJson(v)).toList(growable: true == growable);

  static Map<String, Meta> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Meta>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Meta.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Meta-objects as value to a dart map
  static Map<String, List<Meta>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Meta>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Meta.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

