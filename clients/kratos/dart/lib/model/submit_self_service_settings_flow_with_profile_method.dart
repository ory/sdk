//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithProfileMethod {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithProfileMethod] instance.
  SubmitSelfServiceSettingsFlowWithProfileMethod({
    this.csrfToken,
    this.method,
    @required this.traits,
  });

  /// The Anti-CSRF Token  This token is only required when performing browser flows.
  String csrfToken;

  /// Method  Should be set to profile when trying to update a profile.  type: string
  String method;

  /// Traits contains all of the identity's traits.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithProfileMethod &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.traits == traits;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithProfileMethod[csrfToken=$csrfToken, method=$method, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (method != null) {
      json[r'method'] = method;
    }
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithProfileMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithProfileMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithProfileMethod(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceSettingsFlowWithProfileMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithProfileMethod>[]
      : json.map((v) => SubmitSelfServiceSettingsFlowWithProfileMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithProfileMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithProfileMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceSettingsFlowWithProfileMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithProfileMethod-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithProfileMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithProfileMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceSettingsFlowWithProfileMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

