//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRuleUnauthorized {
  /// Returns a new [GetRuleUnauthorized] instance.
  GetRuleUnauthorized({
    this.payload,
  });

  GetRuleUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRuleUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetRuleUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetRuleUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetRuleUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetRuleUnauthorized(
        payload: GetRuleUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<GetRuleUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetRuleUnauthorized>[]
      : json.map((v) => GetRuleUnauthorized.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetRuleUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetRuleUnauthorized>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetRuleUnauthorized.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetRuleUnauthorized-objects as value to a dart map
  static Map<String, List<GetRuleUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRuleUnauthorized>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetRuleUnauthorized.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

