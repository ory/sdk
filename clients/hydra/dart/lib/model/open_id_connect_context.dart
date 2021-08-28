//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenIDConnectContext {
  /// Returns a new [OpenIDConnectContext] instance.
  OpenIDConnectContext({
    this.acrValues = const [],
    this.display,
    this.idTokenHintClaims,
    this.loginHint,
    this.uiLocales = const [],
  });

  /// ACRValues is the Authentication AuthorizationContext Class Reference requested in the OAuth 2.0 Authorization request. It is a parameter defined by OpenID Connect and expresses which level of authentication (e.g. 2FA) is required.  OpenID Connect defines it as follows: > Requested Authentication AuthorizationContext Class Reference values. Space-separated string that specifies the acr values that the Authorization Server is being requested to use for processing this Authentication Request, with the values appearing in order of preference. The Authentication AuthorizationContext Class satisfied by the authentication performed is returned as the acr Claim Value, as specified in Section 2. The acr Claim is requested as a Voluntary Claim by this parameter.
  List<String> acrValues;

  /// Display is a string value that specifies how the Authorization Server displays the authentication and consent user interface pages to the End-User. The defined values are: page: The Authorization Server SHOULD display the authentication and consent UI consistent with a full User Agent page view. If the display parameter is not specified, this is the default display mode. popup: The Authorization Server SHOULD display the authentication and consent UI consistent with a popup User Agent window. The popup User Agent window should be of an appropriate size for a login-focused dialog and should not obscure the entire window that it is popping up over. touch: The Authorization Server SHOULD display the authentication and consent UI consistent with a device that leverages a touch interface. wap: The Authorization Server SHOULD display the authentication and consent UI consistent with a \"feature phone\" type display.  The Authorization Server MAY also attempt to detect the capabilities of the User Agent and present an appropriate display.
  String display;

  /// IDTokenHintClaims are the claims of the ID Token previously issued by the Authorization Server being passed as a hint about the End-User's current or past authenticated session with the Client.
  Object idTokenHintClaims;

  /// LoginHint hints about the login identifier the End-User might use to log in (if necessary). This hint can be used by an RP if it first asks the End-User for their e-mail address (or other identifier) and then wants to pass that value as a hint to the discovered authorization service. This value MAY also be a phone number in the format specified for the phone_number Claim. The use of this parameter is optional.
  String loginHint;

  /// UILocales is the End-User'id preferred languages and scripts for the user interface, represented as a space-separated list of BCP47 [RFC5646] language tag values, ordered by preference. For instance, the value \"fr-CA fr en\" represents a preference for French as spoken in Canada, then French (without a region designation), followed by English (without a region designation). An error SHOULD NOT result if some or all of the requested locales are not supported by the OpenID Provider.
  List<String> uiLocales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenIDConnectContext &&
     other.acrValues == acrValues &&
     other.display == display &&
     other.idTokenHintClaims == idTokenHintClaims &&
     other.loginHint == loginHint &&
     other.uiLocales == uiLocales;

  @override
  int get hashCode =>
    (acrValues == null ? 0 : acrValues.hashCode) +
    (display == null ? 0 : display.hashCode) +
    (idTokenHintClaims == null ? 0 : idTokenHintClaims.hashCode) +
    (loginHint == null ? 0 : loginHint.hashCode) +
    (uiLocales == null ? 0 : uiLocales.hashCode);

  @override
  String toString() => 'OpenIDConnectContext[acrValues=$acrValues, display=$display, idTokenHintClaims=$idTokenHintClaims, loginHint=$loginHint, uiLocales=$uiLocales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (acrValues != null) {
      json[r'acr_values'] = acrValues;
    }
    if (display != null) {
      json[r'display'] = display;
    }
    if (idTokenHintClaims != null) {
      json[r'id_token_hint_claims'] = idTokenHintClaims;
    }
    if (loginHint != null) {
      json[r'login_hint'] = loginHint;
    }
    if (uiLocales != null) {
      json[r'ui_locales'] = uiLocales;
    }
    return json;
  }

  /// Returns a new [OpenIDConnectContext] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OpenIDConnectContext fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OpenIDConnectContext(
        acrValues: json[r'acr_values'] == null
          ? null
          : (json[r'acr_values'] as List).cast<String>(),
        display: json[r'display'],
        idTokenHintClaims: json[r'id_token_hint_claims'],
        loginHint: json[r'login_hint'],
        uiLocales: json[r'ui_locales'] == null
          ? null
          : (json[r'ui_locales'] as List).cast<String>(),
    );

  static List<OpenIDConnectContext> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OpenIDConnectContext>[]
      : json.map((dynamic value) => OpenIDConnectContext.fromJson(value)).toList(growable: true == growable);

  static Map<String, OpenIDConnectContext> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OpenIDConnectContext>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = OpenIDConnectContext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OpenIDConnectContext-objects as value to a dart map
  static Map<String, List<OpenIDConnectContext>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OpenIDConnectContext>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = OpenIDConnectContext.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

