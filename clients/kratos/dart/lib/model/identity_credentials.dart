//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityCredentials {
  /// Returns a new [IdentityCredentials] instance.
  IdentityCredentials({
    this.config,
    this.identifiers = const [],
    this.type,
  });

  Object config;

  /// Identifiers represents a list of unique identifiers this credential type matches.
  List<String> identifiers;

  /// and so on.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityCredentials &&
     other.config == config &&
     other.identifiers == identifiers &&
     other.type == type;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (identifiers == null ? 0 : identifiers.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'IdentityCredentials[config=$config, identifiers=$identifiers, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (config != null) {
      json[r'config'] = config;
    }
    if (identifiers != null) {
      json[r'identifiers'] = identifiers;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [IdentityCredentials] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static IdentityCredentials fromJson(Map<String, dynamic> json) => json == null
    ? null
    : IdentityCredentials(
        config: json[r'config'],
        identifiers: json[r'identifiers'] == null
          ? null
          : (json[r'identifiers'] as List).cast<String>(),
        type: json[r'type'],
    );

  static List<IdentityCredentials> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IdentityCredentials>[]
      : json.map((v) => IdentityCredentials.fromJson(v)).toList(growable: true == growable);

  static Map<String, IdentityCredentials> mapFromJson(Map<String, dynamic> json) {
    final map = <String, IdentityCredentials>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = IdentityCredentials.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of IdentityCredentials-objects as value to a dart map
  static Map<String, List<IdentityCredentials>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<IdentityCredentials>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = IdentityCredentials.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

