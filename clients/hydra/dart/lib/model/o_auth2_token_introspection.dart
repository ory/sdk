//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2TokenIntrospection {
  /// Returns a new [OAuth2TokenIntrospection] instance.
  OAuth2TokenIntrospection({
    @required this.active,
    this.aud = const [],
    this.clientId,
    this.exp,
    this.ext,
    this.iat,
    this.iss,
    this.nbf,
    this.obfuscatedSubject,
    this.scope,
    this.sub,
    this.tokenType,
    this.tokenUse,
    this.username,
  });

  /// Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time).
  bool active;

  /// Audience contains a list of the token's intended audiences.
  List<String> aud;

  /// ID is aclient identifier for the OAuth 2.0 client that requested this token.
  String clientId;

  /// Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire.
  int exp;

  /// Extra is arbitrary data set by the session.
  Object ext;

  /// Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued.
  int iat;

  /// IssuerURL is a string representing the issuer of this token
  String iss;

  /// NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before.
  int nbf;

  /// ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued.
  String obfuscatedSubject;

  /// Scope is a JSON string containing a space-separated list of scopes associated with this token.
  String scope;

  /// Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token.
  String sub;

  /// TokenType is the introspected token's type, typically `Bearer`.
  String tokenType;

  /// TokenUse is the introspected token's use, for example `access_token` or `refresh_token`.
  String tokenUse;

  /// Username is a human-readable identifier for the resource owner who authorized this token.
  String username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2TokenIntrospection &&
     other.active == active &&
     other.aud == aud &&
     other.clientId == clientId &&
     other.exp == exp &&
     other.ext == ext &&
     other.iat == iat &&
     other.iss == iss &&
     other.nbf == nbf &&
     other.obfuscatedSubject == obfuscatedSubject &&
     other.scope == scope &&
     other.sub == sub &&
     other.tokenType == tokenType &&
     other.tokenUse == tokenUse &&
     other.username == username;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (aud == null ? 0 : aud.hashCode) +
    (clientId == null ? 0 : clientId.hashCode) +
    (exp == null ? 0 : exp.hashCode) +
    (ext == null ? 0 : ext.hashCode) +
    (iat == null ? 0 : iat.hashCode) +
    (iss == null ? 0 : iss.hashCode) +
    (nbf == null ? 0 : nbf.hashCode) +
    (obfuscatedSubject == null ? 0 : obfuscatedSubject.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (tokenType == null ? 0 : tokenType.hashCode) +
    (tokenUse == null ? 0 : tokenUse.hashCode) +
    (username == null ? 0 : username.hashCode);

  @override
  String toString() => 'OAuth2TokenIntrospection[active=$active, aud=$aud, clientId=$clientId, exp=$exp, ext=$ext, iat=$iat, iss=$iss, nbf=$nbf, obfuscatedSubject=$obfuscatedSubject, scope=$scope, sub=$sub, tokenType=$tokenType, tokenUse=$tokenUse, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    if (aud != null) {
      json[r'aud'] = aud;
    }
    if (clientId != null) {
      json[r'client_id'] = clientId;
    }
    if (exp != null) {
      json[r'exp'] = exp;
    }
    if (ext != null) {
      json[r'ext'] = ext;
    }
    if (iat != null) {
      json[r'iat'] = iat;
    }
    if (iss != null) {
      json[r'iss'] = iss;
    }
    if (nbf != null) {
      json[r'nbf'] = nbf;
    }
    if (obfuscatedSubject != null) {
      json[r'obfuscated_subject'] = obfuscatedSubject;
    }
    if (scope != null) {
      json[r'scope'] = scope;
    }
    if (sub != null) {
      json[r'sub'] = sub;
    }
    if (tokenType != null) {
      json[r'token_type'] = tokenType;
    }
    if (tokenUse != null) {
      json[r'token_use'] = tokenUse;
    }
    if (username != null) {
      json[r'username'] = username;
    }
    return json;
  }

  /// Returns a new [OAuth2TokenIntrospection] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OAuth2TokenIntrospection fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OAuth2TokenIntrospection(
        active: json[r'active'],
        aud: json[r'aud'] == null
          ? null
          : (json[r'aud'] as List).cast<String>(),
        clientId: json[r'client_id'],
        exp: json[r'exp'],
        ext: json[r'ext'],
        iat: json[r'iat'],
        iss: json[r'iss'],
        nbf: json[r'nbf'],
        obfuscatedSubject: json[r'obfuscated_subject'],
        scope: json[r'scope'],
        sub: json[r'sub'],
        tokenType: json[r'token_type'],
        tokenUse: json[r'token_use'],
        username: json[r'username'],
    );

  static List<OAuth2TokenIntrospection> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OAuth2TokenIntrospection>[]
      : json.map((v) => OAuth2TokenIntrospection.fromJson(v)).toList(growable: true == growable);

  static Map<String, OAuth2TokenIntrospection> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OAuth2TokenIntrospection>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OAuth2TokenIntrospection.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OAuth2TokenIntrospection-objects as value to a dart map
  static Map<String, List<OAuth2TokenIntrospection>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OAuth2TokenIntrospection>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OAuth2TokenIntrospection.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

