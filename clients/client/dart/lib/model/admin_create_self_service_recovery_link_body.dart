//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateSelfServiceRecoveryLinkBody {
  /// Returns a new [AdminCreateSelfServiceRecoveryLinkBody] instance.
  AdminCreateSelfServiceRecoveryLinkBody({
    this.expiresIn,
    @required this.identityId,
  });

  /// Link Expires In  The recovery link will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
  String expiresIn;

  String identityId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateSelfServiceRecoveryLinkBody &&
     other.expiresIn == expiresIn &&
     other.identityId == identityId;

  @override
  int get hashCode =>
    (expiresIn == null ? 0 : expiresIn.hashCode) +
    (identityId == null ? 0 : identityId.hashCode);

  @override
  String toString() => 'AdminCreateSelfServiceRecoveryLinkBody[expiresIn=$expiresIn, identityId=$identityId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiresIn != null) {
      json[r'expires_in'] = expiresIn;
    }
      json[r'identity_id'] = identityId;
    return json;
  }

  /// Returns a new [AdminCreateSelfServiceRecoveryLinkBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AdminCreateSelfServiceRecoveryLinkBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AdminCreateSelfServiceRecoveryLinkBody(
        expiresIn: json[r'expires_in'],
        identityId: json[r'identity_id'],
    );

  static List<AdminCreateSelfServiceRecoveryLinkBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AdminCreateSelfServiceRecoveryLinkBody>[]
      : json.map((dynamic value) => AdminCreateSelfServiceRecoveryLinkBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, AdminCreateSelfServiceRecoveryLinkBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AdminCreateSelfServiceRecoveryLinkBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AdminCreateSelfServiceRecoveryLinkBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AdminCreateSelfServiceRecoveryLinkBody-objects as value to a dart map
  static Map<String, List<AdminCreateSelfServiceRecoveryLinkBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AdminCreateSelfServiceRecoveryLinkBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AdminCreateSelfServiceRecoveryLinkBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

