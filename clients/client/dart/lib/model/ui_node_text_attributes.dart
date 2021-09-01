//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeTextAttributes {
  /// Returns a new [UiNodeTextAttributes] instance.
  UiNodeTextAttributes({
    @required this.id,
    @required this.text,
  });

  /// A unique identifier
  String id;

  UiText text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeTextAttributes &&
     other.id == id &&
     other.text == text;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'UiNodeTextAttributes[id=$id, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [UiNodeTextAttributes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeTextAttributes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeTextAttributes(
        id: json[r'id'],
        text: UiText.fromJson(json[r'text']),
    );

  static List<UiNodeTextAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeTextAttributes>[]
      : json.map((dynamic value) => UiNodeTextAttributes.fromJson(value)).toList(growable: true == growable);

  static Map<String, UiNodeTextAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeTextAttributes>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UiNodeTextAttributes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UiNodeTextAttributes-objects as value to a dart map
  static Map<String, List<UiNodeTextAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeTextAttributes>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UiNodeTextAttributes.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

