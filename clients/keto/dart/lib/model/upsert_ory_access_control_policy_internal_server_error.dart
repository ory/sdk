//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertOryAccessControlPolicyInternalServerError {
  /// Returns a new [UpsertOryAccessControlPolicyInternalServerError] instance.
  UpsertOryAccessControlPolicyInternalServerError({
    this.payload,
  });

  UpsertOryAccessControlPolicyInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertOryAccessControlPolicyInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpsertOryAccessControlPolicyInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpsertOryAccessControlPolicyInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpsertOryAccessControlPolicyInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpsertOryAccessControlPolicyInternalServerError(
        payload: UpsertOryAccessControlPolicyInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<UpsertOryAccessControlPolicyInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpsertOryAccessControlPolicyInternalServerError>[]
      : json.map((v) => UpsertOryAccessControlPolicyInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpsertOryAccessControlPolicyInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpsertOryAccessControlPolicyInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpsertOryAccessControlPolicyInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpsertOryAccessControlPolicyInternalServerError-objects as value to a dart map
  static Map<String, List<UpsertOryAccessControlPolicyInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpsertOryAccessControlPolicyInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpsertOryAccessControlPolicyInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

