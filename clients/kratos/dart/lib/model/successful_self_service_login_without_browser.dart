//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessfulSelfServiceLoginWithoutBrowser {
  /// Returns a new [SuccessfulSelfServiceLoginWithoutBrowser] instance.
  SuccessfulSelfServiceLoginWithoutBrowser({
    @required this.session,
    this.sessionToken,
  });

  Session session;

  /// The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  String sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessfulSelfServiceLoginWithoutBrowser &&
     other.session == session &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    (session == null ? 0 : session.hashCode) +
    (sessionToken == null ? 0 : sessionToken.hashCode);

  @override
  String toString() => 'SuccessfulSelfServiceLoginWithoutBrowser[session=$session, sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'session'] = session;
    if (sessionToken != null) {
      json[r'session_token'] = sessionToken;
    }
    return json;
  }

  /// Returns a new [SuccessfulSelfServiceLoginWithoutBrowser] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SuccessfulSelfServiceLoginWithoutBrowser fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SuccessfulSelfServiceLoginWithoutBrowser(
        session: Session.fromJson(json[r'session']),
        sessionToken: json[r'session_token'],
    );

  static List<SuccessfulSelfServiceLoginWithoutBrowser> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SuccessfulSelfServiceLoginWithoutBrowser>[]
      : json.map((dynamic value) => SuccessfulSelfServiceLoginWithoutBrowser.fromJson(value)).toList(growable: true == growable);

  static Map<String, SuccessfulSelfServiceLoginWithoutBrowser> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SuccessfulSelfServiceLoginWithoutBrowser>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SuccessfulSelfServiceLoginWithoutBrowser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SuccessfulSelfServiceLoginWithoutBrowser-objects as value to a dart map
  static Map<String, List<SuccessfulSelfServiceLoginWithoutBrowser>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SuccessfulSelfServiceLoginWithoutBrowser>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SuccessfulSelfServiceLoginWithoutBrowser.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

