//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRegistrationFlowWithOidcMethodBody {
  /// Returns a new [SubmitSelfServiceRegistrationFlowWithOidcMethodBody] instance.
  SubmitSelfServiceRegistrationFlowWithOidcMethodBody({
    this.csrfToken,
    @required this.method,
    @required this.traits,
  });

  /// The CSRF Token
  String csrfToken;

  /// Method to use  This field must be set to `oidc` when using the oidc method.
  String method;

  /// The provider to register with
  String traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRegistrationFlowWithOidcMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.traits == traits;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'SubmitSelfServiceRegistrationFlowWithOidcMethodBody[csrfToken=$csrfToken, method=$method, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [SubmitSelfServiceRegistrationFlowWithOidcMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceRegistrationFlowWithOidcMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceRegistrationFlowWithOidcMethodBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceRegistrationFlowWithOidcMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRegistrationFlowWithOidcMethodBody>[]
      : json.map((v) => SubmitSelfServiceRegistrationFlowWithOidcMethodBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceRegistrationFlowWithOidcMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceRegistrationFlowWithOidcMethodBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceRegistrationFlowWithOidcMethodBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRegistrationFlowWithOidcMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRegistrationFlowWithOidcMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceRegistrationFlowWithOidcMethodBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceRegistrationFlowWithOidcMethodBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

