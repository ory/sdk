//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowBody] instance.
  SubmitSelfServiceSettingsFlowBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
    @required this.traits,
    this.flow,
    this.link,
    this.unlink,
    this.totpCode,
    this.totpUnlink,
  });

  /// CSRFToken is the anti-CSRF token
  String csrfToken;

  /// Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
  String method;

  /// Password is the updated password
  String password;

  /// Traits contains all of the identity's traits.
  Object traits;

  /// Flow ID is the flow's ID.  in: query
  String flow;

  /// Link this provider  Either this or `unlink` must be set.  type: string in: body
  String link;

  /// Unlink this provider  Either this or `link` must be set.  type: string in: body
  String unlink;

  /// ValidationTOTP must contain a valid TOTP based on the
  String totpCode;

  /// UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
  bool totpUnlink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.traits == traits &&
     other.flow == flow &&
     other.link == link &&
     other.unlink == unlink &&
     other.totpCode == totpCode &&
     other.totpUnlink == totpUnlink;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (flow == null ? 0 : flow.hashCode) +
    (link == null ? 0 : link.hashCode) +
    (unlink == null ? 0 : unlink.hashCode) +
    (totpCode == null ? 0 : totpCode.hashCode) +
    (totpUnlink == null ? 0 : totpUnlink.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowBody[csrfToken=$csrfToken, method=$method, password=$password, traits=$traits, flow=$flow, link=$link, unlink=$unlink, totpCode=$totpCode, totpUnlink=$totpUnlink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'password'] = password;
      json[r'traits'] = traits;
    if (flow != null) {
      json[r'flow'] = flow;
    }
    if (link != null) {
      json[r'link'] = link;
    }
    if (unlink != null) {
      json[r'unlink'] = unlink;
    }
    if (totpCode != null) {
      json[r'totp_code'] = totpCode;
    }
    if (totpUnlink != null) {
      json[r'totp_unlink'] = totpUnlink;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        password: json[r'password'],
        traits: json[r'traits'],
        flow: json[r'flow'],
        link: json[r'link'],
        unlink: json[r'unlink'],
        totpCode: json[r'totp_code'],
        totpUnlink: json[r'totp_unlink'],
    );

  static List<SubmitSelfServiceSettingsFlowBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

