//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRuleUnauthorized {
  /// Returns a new [CreateRuleUnauthorized] instance.
  CreateRuleUnauthorized({
    this.payload,
  });

  CreateRuleUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRuleUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'CreateRuleUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [CreateRuleUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateRuleUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateRuleUnauthorized(
        payload: CreateRuleUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<CreateRuleUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateRuleUnauthorized>[]
      : json.map((v) => CreateRuleUnauthorized.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateRuleUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateRuleUnauthorized>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateRuleUnauthorized.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateRuleUnauthorized-objects as value to a dart map
  static Map<String, List<CreateRuleUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRuleUnauthorized>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateRuleUnauthorized.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

