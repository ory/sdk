//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRuleForbidden {
  /// Returns a new [UpdateRuleForbidden] instance.
  UpdateRuleForbidden({
    this.payload,
  });

  UpdateRuleForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRuleForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpdateRuleForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpdateRuleForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateRuleForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateRuleForbidden(
        payload: UpdateRuleForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<UpdateRuleForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateRuleForbidden>[]
      : json.map((v) => UpdateRuleForbidden.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateRuleForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateRuleForbidden>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateRuleForbidden.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateRuleForbidden-objects as value to a dart map
  static Map<String, List<UpdateRuleForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateRuleForbidden>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateRuleForbidden.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

