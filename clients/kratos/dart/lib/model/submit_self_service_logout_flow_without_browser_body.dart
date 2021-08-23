//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLogoutFlowWithoutBrowserBody {
  /// Returns a new [SubmitSelfServiceLogoutFlowWithoutBrowserBody] instance.
  SubmitSelfServiceLogoutFlowWithoutBrowserBody({
    @required this.sessionToken,
  });

  /// The Session Token  Invalidate this session token.
  String sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLogoutFlowWithoutBrowserBody &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    (sessionToken == null ? 0 : sessionToken.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLogoutFlowWithoutBrowserBody[sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'session_token'] = sessionToken;
    return json;
  }

  /// Returns a new [SubmitSelfServiceLogoutFlowWithoutBrowserBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLogoutFlowWithoutBrowserBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLogoutFlowWithoutBrowserBody(
        sessionToken: json[r'session_token'],
    );

  static List<SubmitSelfServiceLogoutFlowWithoutBrowserBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLogoutFlowWithoutBrowserBody>[]
      : json.map((dynamic value) => SubmitSelfServiceLogoutFlowWithoutBrowserBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLogoutFlowWithoutBrowserBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLogoutFlowWithoutBrowserBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceLogoutFlowWithoutBrowserBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLogoutFlowWithoutBrowserBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLogoutFlowWithoutBrowserBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLogoutFlowWithoutBrowserBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceLogoutFlowWithoutBrowserBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

