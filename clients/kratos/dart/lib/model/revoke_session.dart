//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevokeSession {
  /// Returns a new [RevokeSession] instance.
  RevokeSession({
    @required this.sessionToken,
  });

  /// The Session Token  Invalidate this session token.
  String sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevokeSession &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    (sessionToken == null ? 0 : sessionToken.hashCode);

  @override
  String toString() => 'RevokeSession[sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sessionToken != null) {
      json[r'session_token'] = sessionToken;
    }
    return json;
  }

  /// Returns a new [RevokeSession] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RevokeSession fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RevokeSession(
        sessionToken: json[r'session_token'],
    );

  static List<RevokeSession> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RevokeSession>[]
      : json.map((v) => RevokeSession.fromJson(v)).toList(growable: true == growable);

  static Map<String, RevokeSession> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RevokeSession>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RevokeSession.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RevokeSession-objects as value to a dart map
  static Map<String, List<RevokeSession>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RevokeSession>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RevokeSession.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

