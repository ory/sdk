//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWellKnownJSONWebKeysInternalServerError {
  /// Returns a new [GetWellKnownJSONWebKeysInternalServerError] instance.
  GetWellKnownJSONWebKeysInternalServerError({
    this.payload,
  });

  GetWellKnownJSONWebKeysInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWellKnownJSONWebKeysInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetWellKnownJSONWebKeysInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetWellKnownJSONWebKeysInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetWellKnownJSONWebKeysInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetWellKnownJSONWebKeysInternalServerError(
        payload: GetWellKnownJSONWebKeysInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<GetWellKnownJSONWebKeysInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetWellKnownJSONWebKeysInternalServerError>[]
      : json.map((dynamic value) => GetWellKnownJSONWebKeysInternalServerError.fromJson(value)).toList(growable: true == growable);

  static Map<String, GetWellKnownJSONWebKeysInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetWellKnownJSONWebKeysInternalServerError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GetWellKnownJSONWebKeysInternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWellKnownJSONWebKeysInternalServerError-objects as value to a dart map
  static Map<String, List<GetWellKnownJSONWebKeysInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWellKnownJSONWebKeysInternalServerError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GetWellKnownJSONWebKeysInternalServerError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

