//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRuleUnauthorized {
  /// Returns a new [UpdateRuleUnauthorized] instance.
  UpdateRuleUnauthorized({
    this.payload,
  });

  UpdateRuleUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRuleUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpdateRuleUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpdateRuleUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateRuleUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateRuleUnauthorized(
        payload: UpdateRuleUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<UpdateRuleUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateRuleUnauthorized>[]
      : json.map((dynamic value) => UpdateRuleUnauthorized.fromJson(value)).toList(growable: true == growable);

  static Map<String, UpdateRuleUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateRuleUnauthorized>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UpdateRuleUnauthorized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateRuleUnauthorized-objects as value to a dart map
  static Map<String, List<UpdateRuleUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateRuleUnauthorized>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UpdateRuleUnauthorized.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

