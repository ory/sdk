//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRegistrationFlowWithPasswordMethod {
  /// Returns a new [SubmitSelfServiceRegistrationFlowWithPasswordMethod] instance.
  SubmitSelfServiceRegistrationFlowWithPasswordMethod({
    this.csrfToken,
    @required this.method,
    this.password,
    this.traits,
  });

  /// The CSRF Token
  String csrfToken;

  /// Method to use  This field must be set to `password` when using the password method.
  String method;

  /// Password to sign the user up with
  String password;

  /// The identity's traits
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRegistrationFlowWithPasswordMethod &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.traits == traits;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'SubmitSelfServiceRegistrationFlowWithPasswordMethod[csrfToken=$csrfToken, method=$method, password=$password, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
    if (password != null) {
      json[r'password'] = password;
    }
    if (traits != null) {
      json[r'traits'] = traits;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceRegistrationFlowWithPasswordMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceRegistrationFlowWithPasswordMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceRegistrationFlowWithPasswordMethod(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        password: json[r'password'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceRegistrationFlowWithPasswordMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRegistrationFlowWithPasswordMethod>[]
      : json.map((v) => SubmitSelfServiceRegistrationFlowWithPasswordMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceRegistrationFlowWithPasswordMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceRegistrationFlowWithPasswordMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceRegistrationFlowWithPasswordMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRegistrationFlowWithPasswordMethod-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRegistrationFlowWithPasswordMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceRegistrationFlowWithPasswordMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceRegistrationFlowWithPasswordMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

