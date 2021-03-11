//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationViaApiResponse {
  /// Returns a new [RegistrationViaApiResponse] instance.
  RegistrationViaApiResponse({
    @required this.identity,
    this.session,
    @required this.sessionToken,
  });

  Identity identity;

  Session session;

  /// The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  String sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationViaApiResponse &&
     other.identity == identity &&
     other.session == session &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    (identity == null ? 0 : identity.hashCode) +
    (session == null ? 0 : session.hashCode) +
    (sessionToken == null ? 0 : sessionToken.hashCode);

  @override
  String toString() => 'RegistrationViaApiResponse[identity=$identity, session=$session, sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (identity != null) {
      json[r'identity'] = identity;
    }
    if (session != null) {
      json[r'session'] = session;
    }
    if (sessionToken != null) {
      json[r'session_token'] = sessionToken;
    }
    return json;
  }

  /// Returns a new [RegistrationViaApiResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RegistrationViaApiResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RegistrationViaApiResponse(
        identity: Identity.fromJson(json[r'identity']),
        session: Session.fromJson(json[r'session']),
        sessionToken: json[r'session_token'],
    );

  static List<RegistrationViaApiResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RegistrationViaApiResponse>[]
      : json.map((v) => RegistrationViaApiResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, RegistrationViaApiResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RegistrationViaApiResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RegistrationViaApiResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RegistrationViaApiResponse-objects as value to a dart map
  static Map<String, List<RegistrationViaApiResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RegistrationViaApiResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RegistrationViaApiResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

