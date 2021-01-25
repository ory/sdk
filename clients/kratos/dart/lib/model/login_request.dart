//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginRequest {
  /// Returns a new [LoginRequest] instance.
  LoginRequest({
    this.active,
    this.expiresAt,
    this.id,
    this.issuedAt,
    this.methods = const {},
    this.requestUrl,
  });

  /// and so on.
  String active;

  /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated.
  DateTime expiresAt;

  String id;

  /// IssuedAt is the time (UTC) when the request occurred.
  DateTime issuedAt;

  /// Methods contains context for all enabled login methods. If a login request has been processed, but for example the password is incorrect, this will contain error messages.
  Map<String, LoginRequestMethod> methods;

  /// RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginRequest &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.methods == methods &&
     other.requestUrl == requestUrl;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (methods == null ? 0 : methods.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode);

  @override
  String toString() => 'LoginRequest[active=$active, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, methods=$methods, requestUrl=$requestUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    if (expiresAt != null) {
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (issuedAt != null) {
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
    }
    if (methods != null) {
      json[r'methods'] = methods;
    }
    if (requestUrl != null) {
      json[r'request_url'] = requestUrl;
    }
    return json;
  }

  /// Returns a new [LoginRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static LoginRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : LoginRequest(
        active: json[r'active'],
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        id: json[r'id'],
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        methods: json[r'methods'] == null
          ? null
          : LoginRequestMethod.mapFromJson(json[r'methods']),
        requestUrl: json[r'request_url'],
    );

  static List<LoginRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LoginRequest>[]
      : json.map((v) => LoginRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, LoginRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LoginRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = LoginRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of LoginRequest-objects as value to a dart map
  static Map<String, List<LoginRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoginRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = LoginRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

