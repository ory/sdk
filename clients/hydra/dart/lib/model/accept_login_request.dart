//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptLoginRequest {
  /// Returns a new [AcceptLoginRequest] instance.
  AcceptLoginRequest({
    this.acr,
    this.context,
    this.forceSubjectIdentifier,
    this.remember,
    this.rememberFor,
    @required this.subject,
  });

  /// ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
  String acr;

  /// Context is an optional object which can hold arbitrary data. The data will be made available when fetching the consent request under the \"context\" field. This is useful in scenarios where login and consent endpoints share data.
  Object context;

  /// ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail.
  String forceSubjectIdentifier;

  /// Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again.
  bool remember;

  /// RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie).
  int rememberFor;

  /// Subject is the user ID of the end-user that authenticated.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptLoginRequest &&
     other.acr == acr &&
     other.context == context &&
     other.forceSubjectIdentifier == forceSubjectIdentifier &&
     other.remember == remember &&
     other.rememberFor == rememberFor &&
     other.subject == subject;

  @override
  int get hashCode =>
    (acr == null ? 0 : acr.hashCode) +
    (context == null ? 0 : context.hashCode) +
    (forceSubjectIdentifier == null ? 0 : forceSubjectIdentifier.hashCode) +
    (remember == null ? 0 : remember.hashCode) +
    (rememberFor == null ? 0 : rememberFor.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'AcceptLoginRequest[acr=$acr, context=$context, forceSubjectIdentifier=$forceSubjectIdentifier, remember=$remember, rememberFor=$rememberFor, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (acr != null) {
      json[r'acr'] = acr;
    }
    if (context != null) {
      json[r'context'] = context;
    }
    if (forceSubjectIdentifier != null) {
      json[r'force_subject_identifier'] = forceSubjectIdentifier;
    }
    if (remember != null) {
      json[r'remember'] = remember;
    }
    if (rememberFor != null) {
      json[r'remember_for'] = rememberFor;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    return json;
  }

  /// Returns a new [AcceptLoginRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AcceptLoginRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AcceptLoginRequest(
        acr: json[r'acr'],
        context: json[r'context'],
        forceSubjectIdentifier: json[r'force_subject_identifier'],
        remember: json[r'remember'],
        rememberFor: json[r'remember_for'],
        subject: json[r'subject'],
    );

  static List<AcceptLoginRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AcceptLoginRequest>[]
      : json.map((v) => AcceptLoginRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, AcceptLoginRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AcceptLoginRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AcceptLoginRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AcceptLoginRequest-objects as value to a dart map
  static Map<String, List<AcceptLoginRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AcceptLoginRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AcceptLoginRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

