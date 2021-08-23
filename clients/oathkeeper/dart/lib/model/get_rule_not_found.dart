//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRuleNotFound {
  /// Returns a new [GetRuleNotFound] instance.
  GetRuleNotFound({
    this.payload,
  });

  GetRuleNotFoundBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRuleNotFound &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetRuleNotFound[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetRuleNotFound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetRuleNotFound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetRuleNotFound(
        payload: GetRuleNotFoundBody.fromJson(json[r'Payload']),
    );

  static List<GetRuleNotFound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetRuleNotFound>[]
      : json.map((dynamic value) => GetRuleNotFound.fromJson(value)).toList(growable: true == growable);

  static Map<String, GetRuleNotFound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetRuleNotFound>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GetRuleNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRuleNotFound-objects as value to a dart map
  static Map<String, List<GetRuleNotFound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRuleNotFound>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GetRuleNotFound.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

