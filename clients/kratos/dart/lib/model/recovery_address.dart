//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecoveryAddress {
  /// Returns a new [RecoveryAddress] instance.
  RecoveryAddress({
    this.createdAt,
    @required this.id,
    this.updatedAt,
    @required this.value,
    @required this.via,
  });

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  DateTime createdAt;

  String id;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  DateTime updatedAt;

  String value;

  String via;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecoveryAddress &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.updatedAt == updatedAt &&
     other.value == value &&
     other.via == via;

  @override
  int get hashCode =>
    (createdAt == null ? 0 : createdAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (via == null ? 0 : via.hashCode);

  @override
  String toString() => 'RecoveryAddress[createdAt=$createdAt, id=$id, updatedAt=$updatedAt, value=$value, via=$via]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
      json[r'id'] = id;
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
      json[r'value'] = value;
      json[r'via'] = via;
    return json;
  }

  /// Returns a new [RecoveryAddress] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RecoveryAddress fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RecoveryAddress(
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        id: json[r'id'],
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
        value: json[r'value'],
        via: json[r'via'],
    );

  static List<RecoveryAddress> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RecoveryAddress>[]
      : json.map((v) => RecoveryAddress.fromJson(v)).toList(growable: true == growable);

  static Map<String, RecoveryAddress> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RecoveryAddress>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RecoveryAddress.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RecoveryAddress-objects as value to a dart map
  static Map<String, List<RecoveryAddress>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RecoveryAddress>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RecoveryAddress.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

