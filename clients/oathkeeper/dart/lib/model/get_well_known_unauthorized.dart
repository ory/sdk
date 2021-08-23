//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWellKnownUnauthorized {
  /// Returns a new [GetWellKnownUnauthorized] instance.
  GetWellKnownUnauthorized({
    this.payload,
  });

  GetWellKnownUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWellKnownUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetWellKnownUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetWellKnownUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetWellKnownUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetWellKnownUnauthorized(
        payload: GetWellKnownUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<GetWellKnownUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetWellKnownUnauthorized>[]
      : json.map((dynamic value) => GetWellKnownUnauthorized.fromJson(value)).toList(growable: true == growable);

  static Map<String, GetWellKnownUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetWellKnownUnauthorized>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GetWellKnownUnauthorized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWellKnownUnauthorized-objects as value to a dart map
  static Map<String, List<GetWellKnownUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWellKnownUnauthorized>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GetWellKnownUnauthorized.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

