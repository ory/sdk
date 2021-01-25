//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRuleOK {
  /// Returns a new [GetRuleOK] instance.
  GetRuleOK({
    this.payload,
  });

  SwaggerRule payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRuleOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetRuleOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetRuleOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetRuleOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetRuleOK(
        payload: SwaggerRule.fromJson(json[r'Payload']),
    );

  static List<GetRuleOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetRuleOK>[]
      : json.map((v) => GetRuleOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetRuleOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetRuleOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetRuleOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetRuleOK-objects as value to a dart map
  static Map<String, List<GetRuleOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRuleOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetRuleOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

