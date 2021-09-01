//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithLookupSecretMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody] instance.
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody({
    this.csrfToken,
    @required this.lookupSecret,
    @required this.method,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// The lookup secret.
  String lookupSecret;

  /// Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithLookupSecretMethodBody &&
     other.csrfToken == csrfToken &&
     other.lookupSecret == lookupSecret &&
     other.method == method;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (lookupSecret == null ? 0 : lookupSecret.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody[csrfToken=$csrfToken, lookupSecret=$lookupSecret, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'lookup_secret'] = lookupSecret;
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowWithLookupSecretMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowWithLookupSecretMethodBody(
        csrfToken: json[r'csrf_token'],
        lookupSecret: json[r'lookup_secret'],
        method: json[r'method'],
    );

  static List<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithLookupSecretMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

