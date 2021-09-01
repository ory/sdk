//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithLookupMethodBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithLookupMethodBody] instance.
  SubmitSelfServiceSettingsFlowWithLookupMethodBody({
    this.csrfToken,
    this.lookupSecretConfirm,
    this.lookupSecretRegenerate,
    this.lookupSecretReveal,
    @required this.method,
  });

  /// CSRFToken is the anti-CSRF token
  String csrfToken;

  /// If set to true will save the regenerated lookup secrets
  bool lookupSecretConfirm;

  /// If set to true will regenerate the lookup secrets
  bool lookupSecretRegenerate;

  /// If set to true will reveal the lookup secrets
  bool lookupSecretReveal;

  /// Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithLookupMethodBody &&
     other.csrfToken == csrfToken &&
     other.lookupSecretConfirm == lookupSecretConfirm &&
     other.lookupSecretRegenerate == lookupSecretRegenerate &&
     other.lookupSecretReveal == lookupSecretReveal &&
     other.method == method;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (lookupSecretConfirm == null ? 0 : lookupSecretConfirm.hashCode) +
    (lookupSecretRegenerate == null ? 0 : lookupSecretRegenerate.hashCode) +
    (lookupSecretReveal == null ? 0 : lookupSecretReveal.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithLookupMethodBody[csrfToken=$csrfToken, lookupSecretConfirm=$lookupSecretConfirm, lookupSecretRegenerate=$lookupSecretRegenerate, lookupSecretReveal=$lookupSecretReveal, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
    if (lookupSecretConfirm != null) {
      json[r'lookup_secret_confirm'] = lookupSecretConfirm;
    }
    if (lookupSecretRegenerate != null) {
      json[r'lookup_secret_regenerate'] = lookupSecretRegenerate;
    }
    if (lookupSecretReveal != null) {
      json[r'lookup_secret_reveal'] = lookupSecretReveal;
    }
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithLookupMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithLookupMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithLookupMethodBody(
        csrfToken: json[r'csrf_token'],
        lookupSecretConfirm: json[r'lookup_secret_confirm'],
        lookupSecretRegenerate: json[r'lookup_secret_regenerate'],
        lookupSecretReveal: json[r'lookup_secret_reveal'],
        method: json[r'method'],
    );

  static List<SubmitSelfServiceSettingsFlowWithLookupMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithLookupMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowWithLookupMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithLookupMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithLookupMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowWithLookupMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithLookupMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithLookupMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithLookupMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowWithLookupMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

