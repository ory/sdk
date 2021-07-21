//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceRecoveryLink {
  /// Returns a new [SelfServiceRecoveryLink] instance.
  SelfServiceRecoveryLink({
    this.expiresAt,
    @required this.recoveryLink,
  });

  /// Recovery Link Expires At  The timestamp when the recovery link expires.
  DateTime expiresAt;

  /// Recovery Link  This link can be used to recover the account.
  String recoveryLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceRecoveryLink &&
     other.expiresAt == expiresAt &&
     other.recoveryLink == recoveryLink;

  @override
  int get hashCode =>
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (recoveryLink == null ? 0 : recoveryLink.hashCode);

  @override
  String toString() => 'SelfServiceRecoveryLink[expiresAt=$expiresAt, recoveryLink=$recoveryLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiresAt != null) {
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    }
      json[r'recovery_link'] = recoveryLink;
    return json;
  }

  /// Returns a new [SelfServiceRecoveryLink] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceRecoveryLink fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceRecoveryLink(
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        recoveryLink: json[r'recovery_link'],
    );

  static List<SelfServiceRecoveryLink> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceRecoveryLink>[]
      : json.map((v) => SelfServiceRecoveryLink.fromJson(v)).toList(growable: true == growable);

  static Map<String, SelfServiceRecoveryLink> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceRecoveryLink>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SelfServiceRecoveryLink.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceRecoveryLink-objects as value to a dart map
  static Map<String, List<SelfServiceRecoveryLink>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceRecoveryLink>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SelfServiceRecoveryLink.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

