//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginRequestMethod {
  /// Returns a new [LoginRequestMethod] instance.
  LoginRequestMethod({
    this.config,
    this.method,
  });

  LoginRequestMethodConfig config;

  /// and so on.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginRequestMethod &&
     other.config == config &&
     other.method == method;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'LoginRequestMethod[config=$config, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (config != null) {
      json[r'config'] = config;
    }
    if (method != null) {
      json[r'method'] = method;
    }
    return json;
  }

  /// Returns a new [LoginRequestMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static LoginRequestMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : LoginRequestMethod(
        config: LoginRequestMethodConfig.fromJson(json[r'config']),
        method: json[r'method'],
    );

  static List<LoginRequestMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LoginRequestMethod>[]
      : json.map((v) => LoginRequestMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, LoginRequestMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LoginRequestMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = LoginRequestMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of LoginRequestMethod-objects as value to a dart map
  static Map<String, List<LoginRequestMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoginRequestMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = LoginRequestMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

