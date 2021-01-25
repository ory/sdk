//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OauthTokenResponse {
  /// Returns a new [OauthTokenResponse] instance.
  OauthTokenResponse({
    this.accessToken,
    this.expiresIn,
    this.idToken,
    this.refreshToken,
    this.scope,
    this.tokenType,
  });

  /// The access token issued by the authorization server.
  String accessToken;

  /// The lifetime in seconds of the access token.  For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated.
  int expiresIn;

  /// To retrieve a refresh token request the id_token scope.
  int idToken;

  /// The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request.
  String refreshToken;

  /// The scope of the access token
  int scope;

  /// The type of the token issued
  String tokenType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OauthTokenResponse &&
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
  String toString() => 'OauthTokenResponse[accessToken=$accessToken, expiresIn=$expiresIn, idToken=$idToken, refreshToken=$refreshToken, scope=$scope, tokenType=$tokenType]';

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

  /// Returns a new [OauthTokenResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OauthTokenResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OauthTokenResponse(
        accessToken: json[r'access_token'],
        expiresIn: json[r'expires_in'],
        idToken: json[r'id_token'],
        refreshToken: json[r'refresh_token'],
        scope: json[r'scope'],
        tokenType: json[r'token_type'],
    );

  static List<OauthTokenResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OauthTokenResponse>[]
      : json.map((v) => OauthTokenResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, OauthTokenResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OauthTokenResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OauthTokenResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OauthTokenResponse-objects as value to a dart map
  static Map<String, List<OauthTokenResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OauthTokenResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OauthTokenResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

