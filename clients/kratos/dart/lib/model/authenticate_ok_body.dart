//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateOKBody {
  /// Returns a new [AuthenticateOKBody] instance.
  AuthenticateOKBody({
    @required this.identityToken,
    @required this.status,
  });

  /// An opaque token used to authenticate a user after a successful login
  String identityToken;

  /// The status of the authentication
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateOKBody &&
     other.identityToken == identityToken &&
     other.status == status;

  @override
  int get hashCode =>
    (identityToken == null ? 0 : identityToken.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'AuthenticateOKBody[identityToken=$identityToken, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'IdentityToken'] = identityToken;
      json[r'Status'] = status;
    return json;
  }

  /// Returns a new [AuthenticateOKBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthenticateOKBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthenticateOKBody(
        identityToken: json[r'IdentityToken'],
        status: json[r'Status'],
    );

  static List<AuthenticateOKBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthenticateOKBody>[]
      : json.map((v) => AuthenticateOKBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, AuthenticateOKBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthenticateOKBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AuthenticateOKBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AuthenticateOKBody-objects as value to a dart map
  static Map<String, List<AuthenticateOKBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthenticateOKBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AuthenticateOKBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

