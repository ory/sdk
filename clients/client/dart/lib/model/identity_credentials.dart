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
    this.createdAt,
    this.identifiers = const [],
    this.type,
    this.updatedAt,
  });

  Object config;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  DateTime createdAt;

  /// Identifiers represents a list of unique identifiers this credential type matches.
  List<String> identifiers;

  IdentityCredentialsType type;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityCredentials &&
     other.config == config &&
     other.createdAt == createdAt &&
     other.identifiers == identifiers &&
     other.type == type &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (identifiers == null ? 0 : identifiers.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'IdentityCredentials[config=$config, createdAt=$createdAt, identifiers=$identifiers, type=$type, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (config != null) {
      json[r'config'] = config;
    }
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
    if (identifiers != null) {
      json[r'identifiers'] = identifiers;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [IdentityCredentials] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static IdentityCredentials fromJson(Map<String, dynamic> json) => json == null
    ? null
    : IdentityCredentials(
        config: json[r'config'],
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        identifiers: json[r'identifiers'] == null
          ? null
          : (json[r'identifiers'] as List).cast<String>(),
        type: IdentityCredentialsType.fromJson(json[r'type']),
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
    );

  static List<IdentityCredentials> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IdentityCredentials>[]
      : json.map((dynamic value) => IdentityCredentials.fromJson(value)).toList(growable: true == growable);

  static Map<String, IdentityCredentials> mapFromJson(Map<String, dynamic> json) {
    final map = <String, IdentityCredentials>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = IdentityCredentials.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdentityCredentials-objects as value to a dart map
  static Map<String, List<IdentityCredentials>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<IdentityCredentials>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = IdentityCredentials.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

