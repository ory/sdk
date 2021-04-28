//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifiableAddress {
  /// Returns a new [VerifiableAddress] instance.
  VerifiableAddress({
    @required this.id,
    @required this.status,
    @required this.value,
    @required this.verified,
    this.verifiedAt,
    @required this.via,
  });

  String id;

  String status;

  String value;

  bool verified;

  DateTime verifiedAt;

  String via;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifiableAddress &&
     other.id == id &&
     other.status == status &&
     other.value == value &&
     other.verified == verified &&
     other.verifiedAt == verifiedAt &&
     other.via == via;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (via == null ? 0 : via.hashCode);

  @override
  String toString() => 'VerifiableAddress[id=$id, status=$status, value=$value, verified=$verified, verifiedAt=$verifiedAt, via=$via]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'value'] = value;
      json[r'verified'] = verified;
    if (verifiedAt != null) {
      json[r'verified_at'] = verifiedAt.toUtc().toIso8601String();
    }
      json[r'via'] = via;
    return json;
  }

  /// Returns a new [VerifiableAddress] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static VerifiableAddress fromJson(Map<String, dynamic> json) => json == null
    ? null
    : VerifiableAddress(
        id: json[r'id'],
        status: json[r'status'],
        value: json[r'value'],
        verified: json[r'verified'],
        verifiedAt: json[r'verified_at'] == null
          ? null
          : DateTime.parse(json[r'verified_at']),
        via: json[r'via'],
    );

  static List<VerifiableAddress> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <VerifiableAddress>[]
      : json.map((v) => VerifiableAddress.fromJson(v)).toList(growable: true == growable);

  static Map<String, VerifiableAddress> mapFromJson(Map<String, dynamic> json) {
    final map = <String, VerifiableAddress>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = VerifiableAddress.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of VerifiableAddress-objects as value to a dart map
  static Map<String, List<VerifiableAddress>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<VerifiableAddress>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = VerifiableAddress.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

