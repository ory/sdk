//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeAnchorAttributes {
  /// Returns a new [UiNodeAnchorAttributes] instance.
  UiNodeAnchorAttributes({
    @required this.href,
    @required this.title,
  });

  /// The link's href (destination) URL.  format: uri
  String href;

  UiText title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeAnchorAttributes &&
     other.href == href &&
     other.title == title;

  @override
  int get hashCode =>
    (href == null ? 0 : href.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'UiNodeAnchorAttributes[href=$href, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'href'] = href;
      json[r'title'] = title;
    return json;
  }

  /// Returns a new [UiNodeAnchorAttributes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeAnchorAttributes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeAnchorAttributes(
        href: json[r'href'],
        title: UiText.fromJson(json[r'title']),
    );

  static List<UiNodeAnchorAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeAnchorAttributes>[]
      : json.map((dynamic value) => UiNodeAnchorAttributes.fromJson(value)).toList(growable: true == growable);

  static Map<String, UiNodeAnchorAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeAnchorAttributes>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UiNodeAnchorAttributes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UiNodeAnchorAttributes-objects as value to a dart map
  static Map<String, List<UiNodeAnchorAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeAnchorAttributes>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UiNodeAnchorAttributes.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

