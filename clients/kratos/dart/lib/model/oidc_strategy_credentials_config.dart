//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OidcStrategyCredentialsConfig {
  /// Returns a new [OidcStrategyCredentialsConfig] instance.
  OidcStrategyCredentialsConfig({
    this.provider,
    this.subject,
  });

  String provider;

  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OidcStrategyCredentialsConfig &&
     other.provider == provider &&
     other.subject == subject;

  @override
  int get hashCode =>
    (provider == null ? 0 : provider.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'OidcStrategyCredentialsConfig[provider=$provider, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (provider != null) {
      json[r'provider'] = provider;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    return json;
  }

  /// Returns a new [OidcStrategyCredentialsConfig] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OidcStrategyCredentialsConfig fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OidcStrategyCredentialsConfig(
        provider: json[r'provider'],
        subject: json[r'subject'],
    );

  static List<OidcStrategyCredentialsConfig> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OidcStrategyCredentialsConfig>[]
      : json.map((v) => OidcStrategyCredentialsConfig.fromJson(v)).toList(growable: true == growable);

  static Map<String, OidcStrategyCredentialsConfig> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OidcStrategyCredentialsConfig>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OidcStrategyCredentialsConfig.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OidcStrategyCredentialsConfig-objects as value to a dart map
  static Map<String, List<OidcStrategyCredentialsConfig>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OidcStrategyCredentialsConfig>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OidcStrategyCredentialsConfig.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

