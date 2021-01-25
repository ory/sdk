//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOryAccessControlPoliciesInternalServerError {
  /// Returns a new [ListOryAccessControlPoliciesInternalServerError] instance.
  ListOryAccessControlPoliciesInternalServerError({
    this.payload,
  });

  ListOryAccessControlPoliciesInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOryAccessControlPoliciesInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListOryAccessControlPoliciesInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListOryAccessControlPoliciesInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListOryAccessControlPoliciesInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListOryAccessControlPoliciesInternalServerError(
        payload: ListOryAccessControlPoliciesInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<ListOryAccessControlPoliciesInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListOryAccessControlPoliciesInternalServerError>[]
      : json.map((v) => ListOryAccessControlPoliciesInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, ListOryAccessControlPoliciesInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListOryAccessControlPoliciesInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ListOryAccessControlPoliciesInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ListOryAccessControlPoliciesInternalServerError-objects as value to a dart map
  static Map<String, List<ListOryAccessControlPoliciesInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOryAccessControlPoliciesInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ListOryAccessControlPoliciesInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

