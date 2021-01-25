//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JsonWebKeySetGeneratorRequest {
  /// Returns a new [JsonWebKeySetGeneratorRequest] instance.
  JsonWebKeySetGeneratorRequest({
    @required this.alg,
    @required this.kid,
    @required this.use,
  });

  /// The algorithm to be used for creating the key. Supports \"RS256\", \"ES512\", \"HS512\", and \"HS256\"
  String alg;

  /// The kid of the key to be created
  String kid;

  /// The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
  String use;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonWebKeySetGeneratorRequest &&
     other.alg == alg &&
     other.kid == kid &&
     other.use == use;

  @override
  int get hashCode =>
    (alg == null ? 0 : alg.hashCode) +
    (kid == null ? 0 : kid.hashCode) +
    (use == null ? 0 : use.hashCode);

  @override
  String toString() => 'JsonWebKeySetGeneratorRequest[alg=$alg, kid=$kid, use=$use]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (alg != null) {
      json[r'alg'] = alg;
    }
    if (kid != null) {
      json[r'kid'] = kid;
    }
    if (use != null) {
      json[r'use'] = use;
    }
    return json;
  }

  /// Returns a new [JsonWebKeySetGeneratorRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JsonWebKeySetGeneratorRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JsonWebKeySetGeneratorRequest(
        alg: json[r'alg'],
        kid: json[r'kid'],
        use: json[r'use'],
    );

  static List<JsonWebKeySetGeneratorRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JsonWebKeySetGeneratorRequest>[]
      : json.map((v) => JsonWebKeySetGeneratorRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, JsonWebKeySetGeneratorRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JsonWebKeySetGeneratorRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = JsonWebKeySetGeneratorRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of JsonWebKeySetGeneratorRequest-objects as value to a dart map
  static Map<String, List<JsonWebKeySetGeneratorRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JsonWebKeySetGeneratorRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = JsonWebKeySetGeneratorRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

