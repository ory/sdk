//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecoveryLink {
  /// Returns a new [RecoveryLink] instance.
  RecoveryLink({
    this.expiresAt,
    @required this.recoveryLink,
  });

  /// Recovery Link Expires At  The timestamp when the recovery link expires.
  DateTime expiresAt;

  /// Recovery Link  This link can be used to recover the account.
  String recoveryLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecoveryLink &&
     other.expiresAt == expiresAt &&
     other.recoveryLink == recoveryLink;

  @override
  int get hashCode =>
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (recoveryLink == null ? 0 : recoveryLink.hashCode);

  @override
  String toString() => 'RecoveryLink[expiresAt=$expiresAt, recoveryLink=$recoveryLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiresAt != null) {
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    }
      json[r'recovery_link'] = recoveryLink;
    return json;
  }

  /// Returns a new [RecoveryLink] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RecoveryLink fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RecoveryLink(
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        recoveryLink: json[r'recovery_link'],
    );

  static List<RecoveryLink> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RecoveryLink>[]
      : json.map((v) => RecoveryLink.fromJson(v)).toList(growable: true == growable);

  static Map<String, RecoveryLink> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RecoveryLink>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RecoveryLink.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RecoveryLink-objects as value to a dart map
  static Map<String, List<RecoveryLink>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RecoveryLink>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RecoveryLink.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

