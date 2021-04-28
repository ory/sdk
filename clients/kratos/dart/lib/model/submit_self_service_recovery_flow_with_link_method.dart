//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRecoveryFlowWithLinkMethod {
  /// Returns a new [SubmitSelfServiceRecoveryFlowWithLinkMethod] instance.
  SubmitSelfServiceRecoveryFlowWithLinkMethod({
    this.csrfToken,
    this.email,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email in: body
  String email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRecoveryFlowWithLinkMethod &&
     other.csrfToken == csrfToken &&
     other.email == email;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (email == null ? 0 : email.hashCode);

  @override
  String toString() => 'SubmitSelfServiceRecoveryFlowWithLinkMethod[csrfToken=$csrfToken, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceRecoveryFlowWithLinkMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceRecoveryFlowWithLinkMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceRecoveryFlowWithLinkMethod(
        csrfToken: json[r'csrf_token'],
        email: json[r'email'],
    );

  static List<SubmitSelfServiceRecoveryFlowWithLinkMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRecoveryFlowWithLinkMethod>[]
      : json.map((v) => SubmitSelfServiceRecoveryFlowWithLinkMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceRecoveryFlowWithLinkMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceRecoveryFlowWithLinkMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceRecoveryFlowWithLinkMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRecoveryFlowWithLinkMethod-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRecoveryFlowWithLinkMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceRecoveryFlowWithLinkMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceRecoveryFlowWithLinkMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

