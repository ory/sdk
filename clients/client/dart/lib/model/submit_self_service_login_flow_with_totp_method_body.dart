//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithTotpMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithTotpMethodBody] instance.
  SubmitSelfServiceLoginFlowWithTotpMethodBody({
    this.csrfToken,
    @required this.method,
    @required this.totpCode,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Method should be set to \"totp\" when logging in using the TOTP strategy.
  String method;

  /// The TOTP code.
  String totpCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithTotpMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.totpCode == totpCode;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (totpCode == null ? 0 : totpCode.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithTotpMethodBody[csrfToken=$csrfToken, method=$method, totpCode=$totpCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'totp_code'] = totpCode;
    return json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithTotpMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowWithTotpMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowWithTotpMethodBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        totpCode: json[r'totp_code'],
    );

  static List<SubmitSelfServiceLoginFlowWithTotpMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowWithTotpMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceLoginFlowWithTotpMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowWithTotpMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowWithTotpMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceLoginFlowWithTotpMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithTotpMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithTotpMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithTotpMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceLoginFlowWithTotpMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

