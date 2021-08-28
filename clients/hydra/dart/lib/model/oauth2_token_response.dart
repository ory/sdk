//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Oauth2TokenResponse {
  /// Returns a new [Oauth2TokenResponse] instance.
  Oauth2TokenResponse({
    this.accessToken,
    this.expiresIn,
    this.idToken,
    this.refreshToken,
    this.scope,
    this.tokenType,
  });

  String accessToken;

  int expiresIn;

  String idToken;

  String refreshToken;

  String scope;

  String tokenType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Oauth2TokenResponse &&
     other.accessToken == accessToken &&
     other.expiresIn == expiresIn &&
     other.idToken == idToken &&
     other.refreshToken == refreshToken &&
     other.scope == scope &&
     other.tokenType == tokenType;

  @override
  int get hashCode =>
    (accessToken == null ? 0 : accessToken.hashCode) +
    (expiresIn == null ? 0 : expiresIn.hashCode) +
    (idToken == null ? 0 : idToken.hashCode) +
    (refreshToken == null ? 0 : refreshToken.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (tokenType == null ? 0 : tokenType.hashCode);

  @override
  String toString() => 'Oauth2TokenResponse[accessToken=$accessToken, expiresIn=$expiresIn, idToken=$idToken, refreshToken=$refreshToken, scope=$scope, tokenType=$tokenType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accessToken != null) {
      json[r'access_token'] = accessToken;
    }
    if (expiresIn != null) {
      json[r'expires_in'] = expiresIn;
    }
    if (idToken != null) {
      json[r'id_token'] = idToken;
    }
    if (refreshToken != null) {
      json[r'refresh_token'] = refreshToken;
    }
    if (scope != null) {
      json[r'scope'] = scope;
    }
    if (tokenType != null) {
      json[r'token_type'] = tokenType;
    }
    return json;
  }

  /// Returns a new [Oauth2TokenResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Oauth2TokenResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Oauth2TokenResponse(
        accessToken: json[r'access_token'],
        expiresIn: json[r'expires_in'],
        idToken: json[r'id_token'],
        refreshToken: json[r'refresh_token'],
        scope: json[r'scope'],
        tokenType: json[r'token_type'],
    );

  static List<Oauth2TokenResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Oauth2TokenResponse>[]
      : json.map((dynamic value) => Oauth2TokenResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, Oauth2TokenResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Oauth2TokenResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = Oauth2TokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Oauth2TokenResponse-objects as value to a dart map
  static Map<String, List<Oauth2TokenResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Oauth2TokenResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = Oauth2TokenResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

