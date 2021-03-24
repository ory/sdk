//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompleteSelfServiceVerificationFlowWithLinkMethod {
  /// Returns a new [CompleteSelfServiceVerificationFlowWithLinkMethod] instance.
  CompleteSelfServiceVerificationFlowWithLinkMethod({
    this.csrfToken,
    this.email,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email in: body
  String email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompleteSelfServiceVerificationFlowWithLinkMethod &&
     other.csrfToken == csrfToken &&
     other.email == email;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (email == null ? 0 : email.hashCode);

  @override
  String toString() => 'CompleteSelfServiceVerificationFlowWithLinkMethod[csrfToken=$csrfToken, email=$email]';

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

  /// Returns a new [CompleteSelfServiceVerificationFlowWithLinkMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CompleteSelfServiceVerificationFlowWithLinkMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CompleteSelfServiceVerificationFlowWithLinkMethod(
        csrfToken: json[r'csrf_token'],
        email: json[r'email'],
    );

  static List<CompleteSelfServiceVerificationFlowWithLinkMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CompleteSelfServiceVerificationFlowWithLinkMethod>[]
      : json.map((v) => CompleteSelfServiceVerificationFlowWithLinkMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, CompleteSelfServiceVerificationFlowWithLinkMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CompleteSelfServiceVerificationFlowWithLinkMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CompleteSelfServiceVerificationFlowWithLinkMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CompleteSelfServiceVerificationFlowWithLinkMethod-objects as value to a dart map
  static Map<String, List<CompleteSelfServiceVerificationFlowWithLinkMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CompleteSelfServiceVerificationFlowWithLinkMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CompleteSelfServiceVerificationFlowWithLinkMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

