//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthorizationResult {
  /// Returns a new [AuthorizationResult] instance.
  AuthorizationResult({
    @required this.allowed,
  });

  /// Allowed is true if the request should be allowed and false otherwise.
  bool allowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthorizationResult &&
     other.allowed == allowed;

  @override
  int get hashCode =>
    (allowed == null ? 0 : allowed.hashCode);

  @override
  String toString() => 'AuthorizationResult[allowed=$allowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (allowed != null) {
      json[r'allowed'] = allowed;
    }
    return json;
  }

  /// Returns a new [AuthorizationResult] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthorizationResult fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthorizationResult(
        allowed: json[r'allowed'],
    );

  static List<AuthorizationResult> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthorizationResult>[]
      : json.map((v) => AuthorizationResult.fromJson(v)).toList(growable: true == growable);

  static Map<String, AuthorizationResult> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthorizationResult>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AuthorizationResult.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AuthorizationResult-objects as value to a dart map
  static Map<String, List<AuthorizationResult>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthorizationResult>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AuthorizationResult.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

