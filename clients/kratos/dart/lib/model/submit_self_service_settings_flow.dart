//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlow {
  /// Returns a new [SubmitSelfServiceSettingsFlow] instance.
  SubmitSelfServiceSettingsFlow({
    this.csrfToken,
    this.method,
    @required this.password,
    @required this.traits,
  });

  /// The Anti-CSRF Token  This token is only required when performing browser flows.
  String csrfToken;

  /// Method  Should be set to profile when trying to update a profile.  type: string
  String method;

  /// Password is the updated password  type: string
  String password;

  /// Traits contains all of the identity's traits.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlow &&
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
  String toString() => 'SubmitSelfServiceSettingsFlow[csrfToken=$csrfToken, method=$method, password=$password, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (method != null) {
      json[r'method'] = method;
    }
      json[r'password'] = password;
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlow(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        password: json[r'password'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceSettingsFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlow>[]
      : json.map((v) => SubmitSelfServiceSettingsFlow.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceSettingsFlow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlow-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceSettingsFlow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

