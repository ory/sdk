//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsentRequestSession {
  /// Returns a new [ConsentRequestSession] instance.
  ConsentRequestSession({
    this.accessToken,
    this.idToken,
  });

  /// AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care!
  Object accessToken;

  /// IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session'id payloads are readable by anyone that has access to the ID Challenge. Use with care!
  Object idToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsentRequestSession &&
     other.accessToken == accessToken &&
     other.idToken == idToken;

  @override
  int get hashCode =>
    (accessToken == null ? 0 : accessToken.hashCode) +
    (idToken == null ? 0 : idToken.hashCode);

  @override
  String toString() => 'ConsentRequestSession[accessToken=$accessToken, idToken=$idToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accessToken != null) {
      json[r'access_token'] = accessToken;
    }
    if (idToken != null) {
      json[r'id_token'] = idToken;
    }
    return json;
  }

  /// Returns a new [ConsentRequestSession] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ConsentRequestSession fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ConsentRequestSession(
        accessToken: json[r'access_token'],
        idToken: json[r'id_token'],
    );

  static List<ConsentRequestSession> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ConsentRequestSession>[]
      : json.map((v) => ConsentRequestSession.fromJson(v)).toList(growable: true == growable);

  static Map<String, ConsentRequestSession> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ConsentRequestSession>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ConsentRequestSession.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ConsentRequestSession-objects as value to a dart map
  static Map<String, List<ConsentRequestSession>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ConsentRequestSession>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ConsentRequestSession.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

