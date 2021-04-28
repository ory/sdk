//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithPasswordMethod {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithPasswordMethod] instance.
  SubmitSelfServiceSettingsFlowWithPasswordMethod({
    this.csrfToken,
    this.method,
    @required this.password,
  });

  /// CSRFToken is the anti-CSRF token  type: string
  String csrfToken;

  /// Method  Should be set to password when trying to update a password.  type: string
  String method;

  /// Password is the updated password  type: string
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithPasswordMethod &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithPasswordMethod[csrfToken=$csrfToken, method=$method, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (method != null) {
      json[r'method'] = method;
    }
      json[r'password'] = password;
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithPasswordMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithPasswordMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithPasswordMethod(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        password: json[r'password'],
    );

  static List<SubmitSelfServiceSettingsFlowWithPasswordMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithPasswordMethod>[]
      : json.map((v) => SubmitSelfServiceSettingsFlowWithPasswordMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithPasswordMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithPasswordMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceSettingsFlowWithPasswordMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithPasswordMethod-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithPasswordMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithPasswordMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceSettingsFlowWithPasswordMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

