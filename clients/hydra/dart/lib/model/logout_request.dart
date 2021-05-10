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
    this.requestUrl,
    this.rpInitiated,
    this.sid,
    this.subject,
  });

  /// Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session.
  String challenge;

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
     other.requestUrl == requestUrl &&
     other.rpInitiated == rpInitiated &&
     other.sid == sid &&
     other.subject == subject;

  @override
  int get hashCode =>
    (challenge == null ? 0 : challenge.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (rpInitiated == null ? 0 : rpInitiated.hashCode) +
    (sid == null ? 0 : sid.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'LogoutRequest[challenge=$challenge, requestUrl=$requestUrl, rpInitiated=$rpInitiated, sid=$sid, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (challenge != null) {
      json[r'challenge'] = challenge;
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
        requestUrl: json[r'request_url'],
        rpInitiated: json[r'rp_initiated'],
        sid: json[r'sid'],
        subject: json[r'subject'],
    );

  static List<LogoutRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LogoutRequest>[]
      : json.map((v) => LogoutRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, LogoutRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LogoutRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = LogoutRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of LogoutRequest-objects as value to a dart map
  static Map<String, List<LogoutRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LogoutRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = LogoutRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

