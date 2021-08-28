//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptConsentRequest {
  /// Returns a new [AcceptConsentRequest] instance.
  AcceptConsentRequest({
    this.grantAccessTokenAudience = const [],
    this.grantScope = const [],
    this.handledAt,
    this.remember,
    this.rememberFor,
    this.session,
  });

  List<String> grantAccessTokenAudience;

  List<String> grantScope;

  DateTime handledAt;

  /// Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
  bool remember;

  /// RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
  int rememberFor;

  ConsentRequestSession session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptConsentRequest &&
     other.grantAccessTokenAudience == grantAccessTokenAudience &&
     other.grantScope == grantScope &&
     other.handledAt == handledAt &&
     other.remember == remember &&
     other.rememberFor == rememberFor &&
     other.session == session;

  @override
  int get hashCode =>
    (grantAccessTokenAudience == null ? 0 : grantAccessTokenAudience.hashCode) +
    (grantScope == null ? 0 : grantScope.hashCode) +
    (handledAt == null ? 0 : handledAt.hashCode) +
    (remember == null ? 0 : remember.hashCode) +
    (rememberFor == null ? 0 : rememberFor.hashCode) +
    (session == null ? 0 : session.hashCode);

  @override
  String toString() => 'AcceptConsentRequest[grantAccessTokenAudience=$grantAccessTokenAudience, grantScope=$grantScope, handledAt=$handledAt, remember=$remember, rememberFor=$rememberFor, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (grantAccessTokenAudience != null) {
      json[r'grant_access_token_audience'] = grantAccessTokenAudience;
    }
    if (grantScope != null) {
      json[r'grant_scope'] = grantScope;
    }
    if (handledAt != null) {
      json[r'handled_at'] = handledAt.toUtc().toIso8601String();
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

  /// Returns a new [AcceptConsentRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AcceptConsentRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AcceptConsentRequest(
        grantAccessTokenAudience: json[r'grant_access_token_audience'] == null
          ? null
          : (json[r'grant_access_token_audience'] as List).cast<String>(),
        grantScope: json[r'grant_scope'] == null
          ? null
          : (json[r'grant_scope'] as List).cast<String>(),
        handledAt: json[r'handled_at'] == null
          ? null
          : DateTime.parse(json[r'handled_at']),
        remember: json[r'remember'],
        rememberFor: json[r'remember_for'],
        session: ConsentRequestSession.fromJson(json[r'session']),
    );

  static List<AcceptConsentRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AcceptConsentRequest>[]
      : json.map((dynamic value) => AcceptConsentRequest.fromJson(value)).toList(growable: true == growable);

  static Map<String, AcceptConsentRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AcceptConsentRequest>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AcceptConsentRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AcceptConsentRequest-objects as value to a dart map
  static Map<String, List<AcceptConsentRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AcceptConsentRequest>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AcceptConsentRequest.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

