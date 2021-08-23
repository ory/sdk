//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRuleInternalServerError {
  /// Returns a new [GetRuleInternalServerError] instance.
  GetRuleInternalServerError({
    this.payload,
  });

  GetRuleInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRuleInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetRuleInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetRuleInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetRuleInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetRuleInternalServerError(
        payload: GetRuleInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<GetRuleInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetRuleInternalServerError>[]
      : json.map((dynamic value) => GetRuleInternalServerError.fromJson(value)).toList(growable: true == growable);

  static Map<String, GetRuleInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetRuleInternalServerError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GetRuleInternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRuleInternalServerError-objects as value to a dart map
  static Map<String, List<GetRuleInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRuleInternalServerError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GetRuleInternalServerError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

