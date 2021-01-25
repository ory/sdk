//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWellKnownOK {
  /// Returns a new [GetWellKnownOK] instance.
  GetWellKnownOK({
    this.payload,
  });

  SwaggerJSONWebKeySet payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWellKnownOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetWellKnownOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetWellKnownOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetWellKnownOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetWellKnownOK(
        payload: SwaggerJSONWebKeySet.fromJson(json[r'Payload']),
    );

  static List<GetWellKnownOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetWellKnownOK>[]
      : json.map((v) => GetWellKnownOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetWellKnownOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetWellKnownOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetWellKnownOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetWellKnownOK-objects as value to a dart map
  static Map<String, List<GetWellKnownOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWellKnownOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetWellKnownOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

