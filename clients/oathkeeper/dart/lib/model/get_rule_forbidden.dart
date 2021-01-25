//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRuleForbidden {
  /// Returns a new [GetRuleForbidden] instance.
  GetRuleForbidden({
    this.payload,
  });

  GetRuleForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRuleForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetRuleForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetRuleForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetRuleForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetRuleForbidden(
        payload: GetRuleForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<GetRuleForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetRuleForbidden>[]
      : json.map((v) => GetRuleForbidden.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetRuleForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetRuleForbidden>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetRuleForbidden.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetRuleForbidden-objects as value to a dart map
  static Map<String, List<GetRuleForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRuleForbidden>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetRuleForbidden.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

