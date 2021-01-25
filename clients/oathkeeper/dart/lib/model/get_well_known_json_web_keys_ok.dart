//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWellKnownJSONWebKeysOK {
  /// Returns a new [GetWellKnownJSONWebKeysOK] instance.
  GetWellKnownJSONWebKeysOK({
    this.payload,
  });

  SwaggerJSONWebKeySet payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWellKnownJSONWebKeysOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetWellKnownJSONWebKeysOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetWellKnownJSONWebKeysOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetWellKnownJSONWebKeysOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetWellKnownJSONWebKeysOK(
        payload: SwaggerJSONWebKeySet.fromJson(json[r'Payload']),
    );

  static List<GetWellKnownJSONWebKeysOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetWellKnownJSONWebKeysOK>[]
      : json.map((v) => GetWellKnownJSONWebKeysOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetWellKnownJSONWebKeysOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetWellKnownJSONWebKeysOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetWellKnownJSONWebKeysOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetWellKnownJSONWebKeysOK-objects as value to a dart map
  static Map<String, List<GetWellKnownJSONWebKeysOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWellKnownJSONWebKeysOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetWellKnownJSONWebKeysOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

