//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompleteSelfServiceSettingsFlowWithPasswordMethod {
  /// Returns a new [CompleteSelfServiceSettingsFlowWithPasswordMethod] instance.
  CompleteSelfServiceSettingsFlowWithPasswordMethod({
    this.csrfToken,
    @required this.password,
  });

  /// CSRFToken is the anti-CSRF token  type: string
  String csrfToken;

  /// Password is the updated password  type: string
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompleteSelfServiceSettingsFlowWithPasswordMethod &&
     other.csrfToken == csrfToken &&
     other.password == password;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'CompleteSelfServiceSettingsFlowWithPasswordMethod[csrfToken=$csrfToken, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    return json;
  }

  /// Returns a new [CompleteSelfServiceSettingsFlowWithPasswordMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CompleteSelfServiceSettingsFlowWithPasswordMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CompleteSelfServiceSettingsFlowWithPasswordMethod(
        csrfToken: json[r'csrf_token'],
        password: json[r'password'],
    );

  static List<CompleteSelfServiceSettingsFlowWithPasswordMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CompleteSelfServiceSettingsFlowWithPasswordMethod>[]
      : json.map((v) => CompleteSelfServiceSettingsFlowWithPasswordMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, CompleteSelfServiceSettingsFlowWithPasswordMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CompleteSelfServiceSettingsFlowWithPasswordMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CompleteSelfServiceSettingsFlowWithPasswordMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CompleteSelfServiceSettingsFlowWithPasswordMethod-objects as value to a dart map
  static Map<String, List<CompleteSelfServiceSettingsFlowWithPasswordMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CompleteSelfServiceSettingsFlowWithPasswordMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CompleteSelfServiceSettingsFlowWithPasswordMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

