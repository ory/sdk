//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginRequest {
  /// Returns a new [LoginRequest] instance.
  LoginRequest({
    @required this.challenge,
    @required this.client,
    this.oidcContext,
    @required this.requestUrl,
    this.requestedAccessTokenAudience = const [],
    this.requestedScope = const [],
    this.sessionId,
    @required this.skip,
    @required this.subject,
  });

  /// ID is the identifier (\"login challenge\") of the login request. It is used to identify the session.
  String challenge;

  OAuth2Client client;

  OpenIDConnectContext oidcContext;

  /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
  String requestUrl;

  List<String> requestedAccessTokenAudience;

  List<String> requestedScope;

  /// SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
  String sessionId;

  /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
  bool skip;

  /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and `skip` is true, you MUST include this subject type when accepting the login request, or the request will fail.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginRequest &&
     other.challenge == challenge &&
     other.client == client &&
     other.oidcContext == oidcContext &&
     other.requestUrl == requestUrl &&
     other.requestedAccessTokenAudience == requestedAccessTokenAudience &&
     other.requestedScope == requestedScope &&
     other.sessionId == sessionId &&
     other.skip == skip &&
     other.subject == subject;

  @override
  int get hashCode =>
    (challenge == null ? 0 : challenge.hashCode) +
    (client == null ? 0 : client.hashCode) +
    (oidcContext == null ? 0 : oidcContext.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (requestedAccessTokenAudience == null ? 0 : requestedAccessTokenAudience.hashCode) +
    (requestedScope == null ? 0 : requestedScope.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (skip == null ? 0 : skip.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'LoginRequest[challenge=$challenge, client=$client, oidcContext=$oidcContext, requestUrl=$requestUrl, requestedAccessTokenAudience=$requestedAccessTokenAudience, requestedScope=$requestedScope, sessionId=$sessionId, skip=$skip, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'challenge'] = challenge;
      json[r'client'] = client;
    if (oidcContext != null) {
      json[r'oidc_context'] = oidcContext;
    }
      json[r'request_url'] = requestUrl;
      json[r'requested_access_token_audience'] = requestedAccessTokenAudience;
      json[r'requested_scope'] = requestedScope;
    if (sessionId != null) {
      json[r'session_id'] = sessionId;
    }
      json[r'skip'] = skip;
      json[r'subject'] = subject;
    return json;
  }

  /// Returns a new [LoginRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static LoginRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : LoginRequest(
        challenge: json[r'challenge'],
        client: OAuth2Client.fromJson(json[r'client']),
        oidcContext: OpenIDConnectContext.fromJson(json[r'oidc_context']),
        requestUrl: json[r'request_url'],
        requestedAccessTokenAudience: json[r'requested_access_token_audience'] == null
          ? null
          : (json[r'requested_access_token_audience'] as List).cast<String>(),
        requestedScope: json[r'requested_scope'] == null
          ? null
          : (json[r'requested_scope'] as List).cast<String>(),
        sessionId: json[r'session_id'],
        skip: json[r'skip'],
        subject: json[r'subject'],
    );

  static List<LoginRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LoginRequest>[]
      : json.map((dynamic value) => LoginRequest.fromJson(value)).toList(growable: true == growable);

  static Map<String, LoginRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LoginRequest>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = LoginRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoginRequest-objects as value to a dart map
  static Map<String, List<LoginRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoginRequest>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = LoginRequest.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

