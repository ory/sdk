//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompleteSelfServiceLoginFlowWithPasswordMethod {
  /// Returns a new [CompleteSelfServiceLoginFlowWithPasswordMethod] instance.
  CompleteSelfServiceLoginFlowWithPasswordMethod({
    this.csrfToken,
    this.identifier,
    this.password,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Identifier is the email or username of the user trying to log in.
  String identifier;

  /// The user's password.
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompleteSelfServiceLoginFlowWithPasswordMethod &&
     other.csrfToken == csrfToken &&
     other.identifier == identifier &&
     other.password == password;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (identifier == null ? 0 : identifier.hashCode) +
    (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'CompleteSelfServiceLoginFlowWithPasswordMethod[csrfToken=$csrfToken, identifier=$identifier, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (identifier != null) {
      json[r'identifier'] = identifier;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    return json;
  }

  /// Returns a new [CompleteSelfServiceLoginFlowWithPasswordMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CompleteSelfServiceLoginFlowWithPasswordMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CompleteSelfServiceLoginFlowWithPasswordMethod(
        csrfToken: json[r'csrf_token'],
        identifier: json[r'identifier'],
        password: json[r'password'],
    );

  static List<CompleteSelfServiceLoginFlowWithPasswordMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CompleteSelfServiceLoginFlowWithPasswordMethod>[]
      : json.map((v) => CompleteSelfServiceLoginFlowWithPasswordMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, CompleteSelfServiceLoginFlowWithPasswordMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CompleteSelfServiceLoginFlowWithPasswordMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CompleteSelfServiceLoginFlowWithPasswordMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CompleteSelfServiceLoginFlowWithPasswordMethod-objects as value to a dart map
  static Map<String, List<CompleteSelfServiceLoginFlowWithPasswordMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CompleteSelfServiceLoginFlowWithPasswordMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CompleteSelfServiceLoginFlowWithPasswordMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

