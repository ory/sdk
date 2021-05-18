//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithPasswordMethod {
  /// Returns a new [SubmitSelfServiceLoginFlowWithPasswordMethod] instance.
  SubmitSelfServiceLoginFlowWithPasswordMethod({
    this.csrfToken,
    this.method,
    this.password,
    this.passwordIdentifier,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  String method;

  /// The user's password.
  String password;

  /// Identifier is the email or username of the user trying to log in.
  String passwordIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithPasswordMethod &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.passwordIdentifier == passwordIdentifier;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (passwordIdentifier == null ? 0 : passwordIdentifier.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithPasswordMethod[csrfToken=$csrfToken, method=$method, password=$password, passwordIdentifier=$passwordIdentifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (method != null) {
      json[r'method'] = method;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (passwordIdentifier != null) {
      json[r'password_identifier'] = passwordIdentifier;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithPasswordMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowWithPasswordMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowWithPasswordMethod(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        password: json[r'password'],
        passwordIdentifier: json[r'password_identifier'],
    );

  static List<SubmitSelfServiceLoginFlowWithPasswordMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowWithPasswordMethod>[]
      : json.map((v) => SubmitSelfServiceLoginFlowWithPasswordMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowWithPasswordMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowWithPasswordMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceLoginFlowWithPasswordMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithPasswordMethod-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithPasswordMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithPasswordMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceLoginFlowWithPasswordMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

