//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithWebAuthnMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody] instance.
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody({
    this.csrfToken,
    @required this.method,
    this.webauthnLogin,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
  String method;

  /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  String webauthnLogin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithWebAuthnMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.webauthnLogin == webauthnLogin;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (webauthnLogin == null ? 0 : webauthnLogin.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody[csrfToken=$csrfToken, method=$method, webauthnLogin=$webauthnLogin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
    if (webauthnLogin != null) {
      json[r'webauthn_login'] = webauthnLogin;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowWithWebAuthnMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowWithWebAuthnMethodBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        webauthnLogin: json[r'webauthn_login'],
    );

  static List<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithWebAuthnMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

