//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOryAccessControlPolicyInternalServerError {
  /// Returns a new [GetOryAccessControlPolicyInternalServerError] instance.
  GetOryAccessControlPolicyInternalServerError({
    this.payload,
  });

  GetOryAccessControlPolicyInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOryAccessControlPolicyInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetOryAccessControlPolicyInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetOryAccessControlPolicyInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetOryAccessControlPolicyInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetOryAccessControlPolicyInternalServerError(
        payload: GetOryAccessControlPolicyInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<GetOryAccessControlPolicyInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetOryAccessControlPolicyInternalServerError>[]
      : json.map((v) => GetOryAccessControlPolicyInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetOryAccessControlPolicyInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetOryAccessControlPolicyInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetOryAccessControlPolicyInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetOryAccessControlPolicyInternalServerError-objects as value to a dart map
  static Map<String, List<GetOryAccessControlPolicyInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOryAccessControlPolicyInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetOryAccessControlPolicyInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

