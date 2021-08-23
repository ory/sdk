//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithProfileMethodBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithProfileMethodBody] instance.
  SubmitSelfServiceSettingsFlowWithProfileMethodBody({
    this.csrfToken,
    @required this.method,
    @required this.traits,
  });

  /// The Anti-CSRF Token  This token is only required when performing browser flows.
  String csrfToken;

  /// Method  Should be set to profile when trying to update a profile.
  String method;

  /// Traits contains all of the identity's traits.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithProfileMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.traits == traits;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithProfileMethodBody[csrfToken=$csrfToken, method=$method, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithProfileMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithProfileMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithProfileMethodBody(
        csrfToken: json[r'csrf_token'],
        method: json[r'method'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceSettingsFlowWithProfileMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithProfileMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowWithProfileMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithProfileMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithProfileMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowWithProfileMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithProfileMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithProfileMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithProfileMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowWithProfileMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

