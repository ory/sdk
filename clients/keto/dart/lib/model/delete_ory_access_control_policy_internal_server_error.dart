//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteOryAccessControlPolicyInternalServerError {
  /// Returns a new [DeleteOryAccessControlPolicyInternalServerError] instance.
  DeleteOryAccessControlPolicyInternalServerError({
    this.payload,
  });

  DeleteOryAccessControlPolicyInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteOryAccessControlPolicyInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DeleteOryAccessControlPolicyInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DeleteOryAccessControlPolicyInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteOryAccessControlPolicyInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteOryAccessControlPolicyInternalServerError(
        payload: DeleteOryAccessControlPolicyInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<DeleteOryAccessControlPolicyInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteOryAccessControlPolicyInternalServerError>[]
      : json.map((v) => DeleteOryAccessControlPolicyInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, DeleteOryAccessControlPolicyInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteOryAccessControlPolicyInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DeleteOryAccessControlPolicyInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DeleteOryAccessControlPolicyInternalServerError-objects as value to a dart map
  static Map<String, List<DeleteOryAccessControlPolicyInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteOryAccessControlPolicyInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DeleteOryAccessControlPolicyInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

