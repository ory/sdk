//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogoutRequest {
  /// Returns a new [LogoutRequest] instance.
  LogoutRequest({
    this.challenge,
    this.client,
    this.requestUrl,
    this.rpInitiated,
    this.sid,
    this.subject,
  });

  /// Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session.
  String challenge;

  OAuth2Client client;

  /// RequestURL is the original Logout URL requested.
  String requestUrl;

  /// RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
  bool rpInitiated;

  /// SessionID is the login session ID that was requested to log out.
  String sid;

  /// Subject is the user for whom the logout was request.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogoutRequest &&
     other.challenge == challenge &&
     other.client == client &&
     other.requestUrl == requestUrl &&
     other.rpInitiated == rpInitiated &&
     other.sid == sid &&
     other.subject == subject;

  @override
  int get hashCode =>
    (challenge == null ? 0 : challenge.hashCode) +
    (client == null ? 0 : client.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (rpInitiated == null ? 0 : rpInitiated.hashCode) +
    (sid == null ? 0 : sid.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'LogoutRequest[challenge=$challenge, client=$client, requestUrl=$requestUrl, rpInitiated=$rpInitiated, sid=$sid, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (challenge != null) {
      json[r'challenge'] = challenge;
    }
    if (client != null) {
      json[r'client'] = client;
    }
    if (requestUrl != null) {
      json[r'request_url'] = requestUrl;
    }
    if (rpInitiated != null) {
      json[r'rp_initiated'] = rpInitiated;
    }
    if (sid != null) {
      json[r'sid'] = sid;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    return json;
  }

  /// Returns a new [LogoutRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static LogoutRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : LogoutRequest(
        challenge: json[r'challenge'],
        client: OAuth2Client.fromJson(json[r'client']),
        requestUrl: json[r'request_url'],
        rpInitiated: json[r'rp_initiated'],
        sid: json[r'sid'],
        subject: json[r'subject'],
    );

  static List<LogoutRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LogoutRequest>[]
      : json.map((dynamic value) => LogoutRequest.fromJson(value)).toList(growable: true == growable);

  static Map<String, LogoutRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LogoutRequest>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = LogoutRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LogoutRequest-objects as value to a dart map
  static Map<String, List<LogoutRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LogoutRequest>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = LogoutRequest.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

