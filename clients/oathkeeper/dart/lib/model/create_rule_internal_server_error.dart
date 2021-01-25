//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRuleInternalServerError {
  /// Returns a new [CreateRuleInternalServerError] instance.
  CreateRuleInternalServerError({
    this.payload,
  });

  CreateRuleInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRuleInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'CreateRuleInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [CreateRuleInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateRuleInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateRuleInternalServerError(
        payload: CreateRuleInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<CreateRuleInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateRuleInternalServerError>[]
      : json.map((v) => CreateRuleInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateRuleInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateRuleInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateRuleInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateRuleInternalServerError-objects as value to a dart map
  static Map<String, List<CreateRuleInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRuleInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateRuleInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

