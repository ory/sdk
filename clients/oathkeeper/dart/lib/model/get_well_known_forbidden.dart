//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWellKnownForbidden {
  /// Returns a new [GetWellKnownForbidden] instance.
  GetWellKnownForbidden({
    this.payload,
  });

  GetWellKnownForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWellKnownForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetWellKnownForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetWellKnownForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetWellKnownForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetWellKnownForbidden(
        payload: GetWellKnownForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<GetWellKnownForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetWellKnownForbidden>[]
      : json.map((dynamic value) => GetWellKnownForbidden.fromJson(value)).toList(growable: true == growable);

  static Map<String, GetWellKnownForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetWellKnownForbidden>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GetWellKnownForbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWellKnownForbidden-objects as value to a dart map
  static Map<String, List<GetWellKnownForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWellKnownForbidden>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GetWellKnownForbidden.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

