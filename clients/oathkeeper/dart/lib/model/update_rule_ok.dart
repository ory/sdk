//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRuleOK {
  /// Returns a new [UpdateRuleOK] instance.
  UpdateRuleOK({
    this.payload,
  });

  SwaggerRule payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRuleOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpdateRuleOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpdateRuleOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateRuleOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateRuleOK(
        payload: SwaggerRule.fromJson(json[r'Payload']),
    );

  static List<UpdateRuleOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateRuleOK>[]
      : json.map((v) => UpdateRuleOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateRuleOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateRuleOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateRuleOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateRuleOK-objects as value to a dart map
  static Map<String, List<UpdateRuleOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateRuleOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateRuleOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

