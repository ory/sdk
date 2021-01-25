//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRuleNotFound {
  /// Returns a new [UpdateRuleNotFound] instance.
  UpdateRuleNotFound({
    this.payload,
  });

  UpdateRuleNotFoundBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRuleNotFound &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpdateRuleNotFound[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpdateRuleNotFound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateRuleNotFound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateRuleNotFound(
        payload: UpdateRuleNotFoundBody.fromJson(json[r'Payload']),
    );

  static List<UpdateRuleNotFound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateRuleNotFound>[]
      : json.map((v) => UpdateRuleNotFound.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateRuleNotFound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateRuleNotFound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateRuleNotFound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateRuleNotFound-objects as value to a dart map
  static Map<String, List<UpdateRuleNotFound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateRuleNotFound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateRuleNotFound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

