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
    @required this.id,
    @required this.value,
    @required this.via,
  });

  String id;

  String value;

  String via;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecoveryAddress &&
     other.id == id &&
     other.value == value &&
     other.via == via;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (via == null ? 0 : via.hashCode);

  @override
  String toString() => 'RecoveryAddress[id=$id, value=$value, via=$via]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (via != null) {
      json[r'via'] = via;
    }
    return json;
  }

  /// Returns a new [RecoveryAddress] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RecoveryAddress fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RecoveryAddress(
        id: json[r'id'],
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

