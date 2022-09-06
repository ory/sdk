//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenIDConnectContext {
  /// Returns a new [OpenIDConnectContext] instance.
  OpenIDConnectContext({
    this.acrValues = const [],
    this.display,
    this.idTokenHintClaims = const {},
    this.loginHint,
    this.uiLocales = const [],
  });

  /// ACRValues is the Authentication AuthorizationContext Class Reference requested in the OAuth 2.0 Authorization request. It is a parameter defined by OpenID Connect and expresses which level of authentication (e.g. 2FA) is required.  OpenID Connect defines it as follows: > Requested Authentication AuthorizationContext Class Reference values. Space-separated string that specifies the acr values that the Authorization Server is being requested to use for processing this Authentication Request, with the values appearing in order of preference. The Authentication AuthorizationContext Class satisfied by the authentication performed is returned as the acr Claim Value, as specified in Section 2. The acr Claim is requested as a Voluntary Claim by this parameter.
  List<String> acrValues;

  /// Display is a string value that specifies how the Authorization Server displays the authentication and consent user interface pages to the End-User. The defined values are: page: The Authorization Server SHOULD display the authentication and consent UI consistent with a full User Agent page view. If the display parameter is not specified, this is the default display mode. popup: The Authorization Server SHOULD display the authentication and consent UI consistent with a popup User Agent window. The popup User Agent window should be of an appropriate size for a login-focused dialog and should not obscure the entire window that it is popping up over. touch: The Authorization Server SHOULD display the authentication and consent UI consistent with a device that leverages a touch interface. wap: The Authorization Server SHOULD display the authentication and consent UI consistent with a \"feature phone\" type display.  The Authorization Server MAY also attempt to detect the capabilities of the User Agent and present an appropriate display.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? display;

  /// IDTokenHintClaims are the claims of the ID Token previously issued by the Authorization Server being passed as a hint about the End-User's current or past authenticated session with the Client.
  Map<String, Object> idTokenHintClaims;

  /// LoginHint hints about the login identifier the End-User might use to log in (if necessary). This hint can be used by an RP if it first asks the End-User for their e-mail address (or other identifier) and then wants to pass that value as a hint to the discovered authorization service. This value MAY also be a phone number in the format specified for the phone_number Claim. The use of this parameter is optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginHint;

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
    // ignore: unnecessary_parenthesis
    (acrValues.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (idTokenHintClaims.hashCode) +
    (loginHint == null ? 0 : loginHint!.hashCode) +
    (uiLocales.hashCode);

  @override
  String toString() => 'OpenIDConnectContext[acrValues=$acrValues, display=$display, idTokenHintClaims=$idTokenHintClaims, loginHint=$loginHint, uiLocales=$uiLocales]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'acr_values'] = acrValues;
    if (display != null) {
      _json[r'display'] = display;
    } else {
      _json[r'display'] = null;
    }
      _json[r'id_token_hint_claims'] = idTokenHintClaims;
    if (loginHint != null) {
      _json[r'login_hint'] = loginHint;
    } else {
      _json[r'login_hint'] = null;
    }
      _json[r'ui_locales'] = uiLocales;
    return _json;
  }

  /// Returns a new [OpenIDConnectContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenIDConnectContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenIDConnectContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenIDConnectContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenIDConnectContext(
        acrValues: json[r'acr_values'] is List
            ? (json[r'acr_values'] as List).cast<String>()
            : const [],
        display: mapValueOfType<String>(json, r'display'),
        idTokenHintClaims: mapCastOfType<String, Object>(json, r'id_token_hint_claims') ?? const {},
        loginHint: mapValueOfType<String>(json, r'login_hint'),
        uiLocales: json[r'ui_locales'] is List
            ? (json[r'ui_locales'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<OpenIDConnectContext>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenIDConnectContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenIDConnectContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenIDConnectContext> mapFromJson(dynamic json) {
    final map = <String, OpenIDConnectContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenIDConnectContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenIDConnectContext-objects as value to a dart map
  static Map<String, List<OpenIDConnectContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenIDConnectContext>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenIDConnectContext.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

