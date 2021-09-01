//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody] instance.
  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody({
    this.csrfToken,
    @required this.method,
    this.webauthnRegister,
    this.webauthnRegisterDisplayname,
    this.webauthnRemove,
  });

  /// CSRFToken is the anti-CSRF token
  String csrfToken;

  /// Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
  String method;

  /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
  String webauthnRegister;

  /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
  String webauthnRegisterDisplayname;

  /// Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  String webauthnRemove;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.webauthnRegister == webauthnRegister &&
     other.webauthnRegisterDisplayname == webauthnRegisterDisplayname &&
     other.webauthnRemove == webauthnRemove;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (webauthnRegister == null ? 0 : webauthnRegister.hashCode) +
    (webauthnRegisterDisplayname == null ? 0 : webauthnRegisterDisplayname.hashCode) +
    (webauthnRemove == null ? 0 : webauthnRemove.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody[csrfToken=$csrfToken, method=$method, webauthnRegister=$webauthnRegister, webauthnRegisterDisplayname=$webauthnRegisterDisplayname, webauthnRemove=$webauthnRemove]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
    if (webauthnRegister != null) {
      json[r'webauthn_register'] = webauthnRegister;
    }
    if (webauthnRegisterDisplayname != null) {
      json[r'webauthn_register_displayname'] = webauthnRegisterDisplayname;
    }
    if (webauthnRemove != null) {
      json[r'webauthn_remove'] = webauthnRemove;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        webauthnRegister: json[r'webauthn_register'],
        webauthnRegisterDisplayname: json[r'webauthn_register_displayname'],
        webauthnRemove: json[r'webauthn_remove'],
    );

  static List<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

