//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IsInstanceAliveInternalServerError {
  /// Returns a new [IsInstanceAliveInternalServerError] instance.
  IsInstanceAliveInternalServerError({
    this.payload,
  });

  IsInstanceAliveInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsInstanceAliveInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'IsInstanceAliveInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [IsInstanceAliveInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static IsInstanceAliveInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : IsInstanceAliveInternalServerError(
        payload: IsInstanceAliveInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<IsInstanceAliveInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IsInstanceAliveInternalServerError>[]
      : json.map((dynamic value) => IsInstanceAliveInternalServerError.fromJson(value)).toList(growable: true == growable);

  static Map<String, IsInstanceAliveInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, IsInstanceAliveInternalServerError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = IsInstanceAliveInternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IsInstanceAliveInternalServerError-objects as value to a dart map
  static Map<String, List<IsInstanceAliveInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<IsInstanceAliveInternalServerError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = IsInstanceAliveInternalServerError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

