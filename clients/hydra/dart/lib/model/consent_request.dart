//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsentRequest {
  /// Returns a new [ConsentRequest] instance.
  ConsentRequest({
    this.acr,
    @required this.challenge,
    this.client,
    this.context,
    this.loginChallenge,
    this.loginSessionId,
    this.oidcContext,
    this.requestUrl,
    this.requestedAccessTokenAudience = const [],
    this.requestedScope = const [],
    this.skip,
    this.subject,
  });

  /// ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
  String acr;

  /// ID is the identifier (\"authorization challenge\") of the consent authorization request. It is used to identify the session.
  String challenge;

  OAuth2Client client;

  Object context;

  /// LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login & consent app.
  String loginChallenge;

  /// LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
  String loginSessionId;

  OpenIDConnectContext oidcContext;

  /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
  String requestUrl;

  List<String> requestedAccessTokenAudience;

  List<String> requestedScope;

  /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call.
  bool skip;

  /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsentRequest &&
     other.acr == acr &&
     other.challenge == challenge &&
     other.client == client &&
     other.context == context &&
     other.loginChallenge == loginChallenge &&
     other.loginSessionId == loginSessionId &&
     other.oidcContext == oidcContext &&
     other.requestUrl == requestUrl &&
     other.requestedAccessTokenAudience == requestedAccessTokenAudience &&
     other.requestedScope == requestedScope &&
     other.skip == skip &&
     other.subject == subject;

  @override
  int get hashCode =>
    (acr == null ? 0 : acr.hashCode) +
    (challenge == null ? 0 : challenge.hashCode) +
    (client == null ? 0 : client.hashCode) +
    (context == null ? 0 : context.hashCode) +
    (loginChallenge == null ? 0 : loginChallenge.hashCode) +
    (loginSessionId == null ? 0 : loginSessionId.hashCode) +
    (oidcContext == null ? 0 : oidcContext.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (requestedAccessTokenAudience == null ? 0 : requestedAccessTokenAudience.hashCode) +
    (requestedScope == null ? 0 : requestedScope.hashCode) +
    (skip == null ? 0 : skip.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'ConsentRequest[acr=$acr, challenge=$challenge, client=$client, context=$context, loginChallenge=$loginChallenge, loginSessionId=$loginSessionId, oidcContext=$oidcContext, requestUrl=$requestUrl, requestedAccessTokenAudience=$requestedAccessTokenAudience, requestedScope=$requestedScope, skip=$skip, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (acr != null) {
      json[r'acr'] = acr;
    }
      json[r'challenge'] = challenge;
    if (client != null) {
      json[r'client'] = client;
    }
    if (context != null) {
      json[r'context'] = context;
    }
    if (loginChallenge != null) {
      json[r'login_challenge'] = loginChallenge;
    }
    if (loginSessionId != null) {
      json[r'login_session_id'] = loginSessionId;
    }
    if (oidcContext != null) {
      json[r'oidc_context'] = oidcContext;
    }
    if (requestUrl != null) {
      json[r'request_url'] = requestUrl;
    }
    if (requestedAccessTokenAudience != null) {
      json[r'requested_access_token_audience'] = requestedAccessTokenAudience;
    }
    if (requestedScope != null) {
      json[r'requested_scope'] = requestedScope;
    }
    if (skip != null) {
      json[r'skip'] = skip;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    return json;
  }

  /// Returns a new [ConsentRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ConsentRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ConsentRequest(
        acr: json[r'acr'],
        challenge: json[r'challenge'],
        client: OAuth2Client.fromJson(json[r'client']),
        context: json[r'context'],
        loginChallenge: json[r'login_challenge'],
        loginSessionId: json[r'login_session_id'],
        oidcContext: OpenIDConnectContext.fromJson(json[r'oidc_context']),
        requestUrl: json[r'request_url'],
        requestedAccessTokenAudience: json[r'requested_access_token_audience'] == null
          ? null
          : (json[r'requested_access_token_audience'] as List).cast<String>(),
        requestedScope: json[r'requested_scope'] == null
          ? null
          : (json[r'requested_scope'] as List).cast<String>(),
        skip: json[r'skip'],
        subject: json[r'subject'],
    );

  static List<ConsentRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ConsentRequest>[]
      : json.map((v) => ConsentRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, ConsentRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ConsentRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ConsentRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ConsentRequest-objects as value to a dart map
  static Map<String, List<ConsentRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ConsentRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ConsentRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

