//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationRequestMethodConfig {
  /// Returns a new [RegistrationRequestMethodConfig] instance.
  RegistrationRequestMethodConfig({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationRequestMethodConfig &&

  @override
  int get hashCode =>

  @override
  String toString() => 'RegistrationRequestMethodConfig[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [RegistrationRequestMethodConfig] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RegistrationRequestMethodConfig fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RegistrationRequestMethodConfig(
    );

  static List<RegistrationRequestMethodConfig> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RegistrationRequestMethodConfig>[]
      : json.map((v) => RegistrationRequestMethodConfig.fromJson(v)).toList(growable: true == growable);

  static Map<String, RegistrationRequestMethodConfig> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RegistrationRequestMethodConfig>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RegistrationRequestMethodConfig.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RegistrationRequestMethodConfig-objects as value to a dart map
  static Map<String, List<RegistrationRequestMethodConfig>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RegistrationRequestMethodConfig>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RegistrationRequestMethodConfig.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

