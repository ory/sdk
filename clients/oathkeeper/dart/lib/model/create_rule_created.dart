//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRuleCreated {
  /// Returns a new [CreateRuleCreated] instance.
  CreateRuleCreated({
    this.payload,
  });

  SwaggerRule payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRuleCreated &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'CreateRuleCreated[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [CreateRuleCreated] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateRuleCreated fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateRuleCreated(
        payload: SwaggerRule.fromJson(json[r'Payload']),
    );

  static List<CreateRuleCreated> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateRuleCreated>[]
      : json.map((v) => CreateRuleCreated.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateRuleCreated> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateRuleCreated>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateRuleCreated.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateRuleCreated-objects as value to a dart map
  static Map<String, List<CreateRuleCreated>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRuleCreated>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateRuleCreated.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

