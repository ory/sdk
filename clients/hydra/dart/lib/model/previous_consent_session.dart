//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PreviousConsentSession {
  /// Returns a new [PreviousConsentSession] instance.
  PreviousConsentSession({
    this.consentRequest,
    this.grantAccessTokenAudience = const [],
    this.grantScope = const [],
    this.remember,
    this.rememberFor,
    this.session,
  });

  ConsentRequest consentRequest;

  /// GrantedAudience sets the audience the user authorized the client to use. Should be a subset of `requested_access_token_audience`.
  List<String> grantAccessTokenAudience;

  /// GrantScope sets the scope the user authorized the client to use. Should be a subset of `requested_scope`
  List<String> grantScope;

  /// Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
  bool remember;

  /// RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
  int rememberFor;

  ConsentRequestSession session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PreviousConsentSession &&
     other.consentRequest == consentRequest &&
     other.grantAccessTokenAudience == grantAccessTokenAudience &&
     other.grantScope == grantScope &&
     other.remember == remember &&
     other.rememberFor == rememberFor &&
     other.session == session;

  @override
  int get hashCode =>
    (consentRequest == null ? 0 : consentRequest.hashCode) +
    (grantAccessTokenAudience == null ? 0 : grantAccessTokenAudience.hashCode) +
    (grantScope == null ? 0 : grantScope.hashCode) +
    (remember == null ? 0 : remember.hashCode) +
    (rememberFor == null ? 0 : rememberFor.hashCode) +
    (session == null ? 0 : session.hashCode);

  @override
  String toString() => 'PreviousConsentSession[consentRequest=$consentRequest, grantAccessTokenAudience=$grantAccessTokenAudience, grantScope=$grantScope, remember=$remember, rememberFor=$rememberFor, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (consentRequest != null) {
      json[r'consent_request'] = consentRequest;
    }
    if (grantAccessTokenAudience != null) {
      json[r'grant_access_token_audience'] = grantAccessTokenAudience;
    }
    if (grantScope != null) {
      json[r'grant_scope'] = grantScope;
    }
    if (remember != null) {
      json[r'remember'] = remember;
    }
    if (rememberFor != null) {
      json[r'remember_for'] = rememberFor;
    }
    if (session != null) {
      json[r'session'] = session;
    }
    return json;
  }

  /// Returns a new [PreviousConsentSession] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PreviousConsentSession fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PreviousConsentSession(
        consentRequest: ConsentRequest.fromJson(json[r'consent_request']),
        grantAccessTokenAudience: json[r'grant_access_token_audience'] == null
          ? null
          : (json[r'grant_access_token_audience'] as List).cast<String>(),
        grantScope: json[r'grant_scope'] == null
          ? null
          : (json[r'grant_scope'] as List).cast<String>(),
        remember: json[r'remember'],
        rememberFor: json[r'remember_for'],
        session: ConsentRequestSession.fromJson(json[r'session']),
    );

  static List<PreviousConsentSession> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PreviousConsentSession>[]
      : json.map((v) => PreviousConsentSession.fromJson(v)).toList(growable: true == growable);

  static Map<String, PreviousConsentSession> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PreviousConsentSession>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PreviousConsentSession.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PreviousConsentSession-objects as value to a dart map
  static Map<String, List<PreviousConsentSession>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PreviousConsentSession>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PreviousConsentSession.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

