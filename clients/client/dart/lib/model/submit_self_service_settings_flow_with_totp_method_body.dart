//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithTotpMethodBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithTotpMethodBody] instance.
  SubmitSelfServiceSettingsFlowWithTotpMethodBody({
    this.csrfToken,
    @required this.method,
    this.totpCode,
    this.totpUnlink,
  });

  /// CSRFToken is the anti-CSRF token
  String csrfToken;

  /// Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
  String method;

  /// ValidationTOTP must contain a valid TOTP based on the
  String totpCode;

  /// UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
  bool totpUnlink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithTotpMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.totpCode == totpCode &&
     other.totpUnlink == totpUnlink;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (totpCode == null ? 0 : totpCode.hashCode) +
    (totpUnlink == null ? 0 : totpUnlink.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithTotpMethodBody[csrfToken=$csrfToken, method=$method, totpCode=$totpCode, totpUnlink=$totpUnlink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
    if (totpCode != null) {
      json[r'totp_code'] = totpCode;
    }
    if (totpUnlink != null) {
      json[r'totp_unlink'] = totpUnlink;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithTotpMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithTotpMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithTotpMethodBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        totpCode: json[r'totp_code'],
        totpUnlink: json[r'totp_unlink'],
    );

  static List<SubmitSelfServiceSettingsFlowWithTotpMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithTotpMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowWithTotpMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithTotpMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithTotpMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowWithTotpMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithTotpMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithTotpMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithTotpMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowWithTotpMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

