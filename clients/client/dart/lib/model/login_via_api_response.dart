//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginViaApiResponse {
  /// Returns a new [LoginViaApiResponse] instance.
  LoginViaApiResponse({
    @required this.session,
    this.sessionToken,
  });

  Session session;

  /// The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  String sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginViaApiResponse &&
     other.session == session &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    (session == null ? 0 : session.hashCode) +
    (sessionToken == null ? 0 : sessionToken.hashCode);

  @override
  String toString() => 'LoginViaApiResponse[session=$session, sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'session'] = session;
    if (sessionToken != null) {
      json[r'session_token'] = sessionToken;
    }
    return json;
  }

  /// Returns a new [LoginViaApiResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static LoginViaApiResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : LoginViaApiResponse(
        session: Session.fromJson(json[r'session']),
        sessionToken: json[r'session_token'],
    );

  static List<LoginViaApiResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LoginViaApiResponse>[]
      : json.map((v) => LoginViaApiResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, LoginViaApiResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LoginViaApiResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = LoginViaApiResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of LoginViaApiResponse-objects as value to a dart map
  static Map<String, List<LoginViaApiResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoginViaApiResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = LoginViaApiResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

