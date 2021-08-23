//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifiableIdentityAddress {
  /// Returns a new [VerifiableIdentityAddress] instance.
  VerifiableIdentityAddress({
    this.createdAt,
    @required this.id,
    @required this.status,
    this.updatedAt,
    @required this.value,
    @required this.verified,
    this.verifiedAt,
    @required this.via,
  });

  /// When this entry was created
  DateTime createdAt;

  String id;

  /// VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
  String status;

  /// When this entry was last updated
  DateTime updatedAt;

  /// The address value  example foo@user.com
  String value;

  /// Indicates if the address has already been verified
  bool verified;

  DateTime verifiedAt;

  /// VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema
  String via;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifiableIdentityAddress &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.status == status &&
     other.updatedAt == updatedAt &&
     other.value == value &&
     other.verified == verified &&
     other.verifiedAt == verifiedAt &&
     other.via == via;

  @override
  int get hashCode =>
    (createdAt == null ? 0 : createdAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (via == null ? 0 : via.hashCode);

  @override
  String toString() => 'VerifiableIdentityAddress[createdAt=$createdAt, id=$id, status=$status, updatedAt=$updatedAt, value=$value, verified=$verified, verifiedAt=$verifiedAt, via=$via]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
      json[r'id'] = id;
      json[r'status'] = status;
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
      json[r'value'] = value;
      json[r'verified'] = verified;
    if (verifiedAt != null) {
      json[r'verified_at'] = verifiedAt.toUtc().toIso8601String();
    }
      json[r'via'] = via;
    return json;
  }

  /// Returns a new [VerifiableIdentityAddress] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static VerifiableIdentityAddress fromJson(Map<String, dynamic> json) => json == null
    ? null
    : VerifiableIdentityAddress(
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        id: json[r'id'],
        status: json[r'status'],
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
        value: json[r'value'],
        verified: json[r'verified'],
        verifiedAt: json[r'verified_at'] == null
          ? null
          : DateTime.parse(json[r'verified_at']),
        via: json[r'via'],
    );

  static List<VerifiableIdentityAddress> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <VerifiableIdentityAddress>[]
      : json.map((dynamic value) => VerifiableIdentityAddress.fromJson(value)).toList(growable: true == growable);

  static Map<String, VerifiableIdentityAddress> mapFromJson(Map<String, dynamic> json) {
    final map = <String, VerifiableIdentityAddress>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = VerifiableIdentityAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifiableIdentityAddress-objects as value to a dart map
  static Map<String, List<VerifiableIdentityAddress>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<VerifiableIdentityAddress>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = VerifiableIdentityAddress.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

