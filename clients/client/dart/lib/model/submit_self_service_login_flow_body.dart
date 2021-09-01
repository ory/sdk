//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowBody {
  /// Returns a new [SubmitSelfServiceLoginFlowBody] instance.
  SubmitSelfServiceLoginFlowBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
    @required this.passwordIdentifier,
    @required this.traits,
    @required this.totpCode,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Method should be set to \"totp\" when logging in using the TOTP strategy.
  String method;

  /// The user's password.
  String password;

  /// Identifier is the email or username of the user trying to log in.
  String passwordIdentifier;

  /// The provider to register with
  String traits;

  /// The TOTP code.
  String totpCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.passwordIdentifier == passwordIdentifier &&
     other.traits == traits &&
     other.totpCode == totpCode;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (passwordIdentifier == null ? 0 : passwordIdentifier.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (totpCode == null ? 0 : totpCode.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowBody[csrfToken=$csrfToken, method=$method, password=$password, passwordIdentifier=$passwordIdentifier, traits=$traits, totpCode=$totpCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'password'] = password;
      json[r'password_identifier'] = passwordIdentifier;
      json[r'traits'] = traits;
      json[r'totp_code'] = totpCode;
    return json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        password: json[r'password'],
        passwordIdentifier: json[r'password_identifier'],
        traits: json[r'traits'],
        totpCode: json[r'totp_code'],
    );

  static List<SubmitSelfServiceLoginFlowBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowBody>[]
      : json.map((dynamic value) => SubmitSelfServiceLoginFlowBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceLoginFlowBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceLoginFlowBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

