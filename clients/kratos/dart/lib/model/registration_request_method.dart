//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationRequestMethod {
  /// Returns a new [RegistrationRequestMethod] instance.
  RegistrationRequestMethod({
    this.config,
    this.method,
  });

  RegistrationRequestMethodConfig config;

  /// and so on.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationRequestMethod &&
     other.config == config &&
     other.method == method;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'RegistrationRequestMethod[config=$config, method=$method]';

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

  /// Returns a new [RegistrationRequestMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RegistrationRequestMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RegistrationRequestMethod(
        config: RegistrationRequestMethodConfig.fromJson(json[r'config']),
        method: json[r'method'],
    );

  static List<RegistrationRequestMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RegistrationRequestMethod>[]
      : json.map((v) => RegistrationRequestMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, RegistrationRequestMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RegistrationRequestMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RegistrationRequestMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RegistrationRequestMethod-objects as value to a dart map
  static Map<String, List<RegistrationRequestMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RegistrationRequestMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RegistrationRequestMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

