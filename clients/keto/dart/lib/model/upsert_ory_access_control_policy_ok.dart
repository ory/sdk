//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertOryAccessControlPolicyOK {
  /// Returns a new [UpsertOryAccessControlPolicyOK] instance.
  UpsertOryAccessControlPolicyOK({
    this.payload,
  });

  OryAccessControlPolicy payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertOryAccessControlPolicyOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpsertOryAccessControlPolicyOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpsertOryAccessControlPolicyOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpsertOryAccessControlPolicyOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpsertOryAccessControlPolicyOK(
        payload: OryAccessControlPolicy.fromJson(json[r'Payload']),
    );

  static List<UpsertOryAccessControlPolicyOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpsertOryAccessControlPolicyOK>[]
      : json.map((v) => UpsertOryAccessControlPolicyOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpsertOryAccessControlPolicyOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpsertOryAccessControlPolicyOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpsertOryAccessControlPolicyOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpsertOryAccessControlPolicyOK-objects as value to a dart map
  static Map<String, List<UpsertOryAccessControlPolicyOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpsertOryAccessControlPolicyOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpsertOryAccessControlPolicyOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

