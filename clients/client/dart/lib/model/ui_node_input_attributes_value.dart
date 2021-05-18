//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeInputAttributesValue {
  /// Returns a new [UiNodeInputAttributesValue] instance.
  UiNodeInputAttributesValue({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeInputAttributesValue &&

  @override
  int get hashCode =>

  @override
  String toString() => 'UiNodeInputAttributesValue[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [UiNodeInputAttributesValue] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeInputAttributesValue fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeInputAttributesValue(
    );

  static List<UiNodeInputAttributesValue> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeInputAttributesValue>[]
      : json.map((v) => UiNodeInputAttributesValue.fromJson(v)).toList(growable: true == growable);

  static Map<String, UiNodeInputAttributesValue> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeInputAttributesValue>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UiNodeInputAttributesValue.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UiNodeInputAttributesValue-objects as value to a dart map
  static Map<String, List<UiNodeInputAttributesValue>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeInputAttributesValue>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UiNodeInputAttributesValue.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

