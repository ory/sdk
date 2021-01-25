//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertOryAccessControlPolicy {
  /// Returns a new [UpsertOryAccessControlPolicy] instance.
  UpsertOryAccessControlPolicy({
    this.body,
    @required this.flavor,
  });

  OryAccessControlPolicy body;

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".  in: path
  String flavor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertOryAccessControlPolicy &&
     other.body == body &&
     other.flavor == flavor;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode) +
    (flavor == null ? 0 : flavor.hashCode);

  @override
  String toString() => 'UpsertOryAccessControlPolicy[body=$body, flavor=$flavor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    return json;
  }

  /// Returns a new [UpsertOryAccessControlPolicy] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpsertOryAccessControlPolicy fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpsertOryAccessControlPolicy(
        body: OryAccessControlPolicy.fromJson(json[r'Body']),
        flavor: json[r'flavor'],
    );

  static List<UpsertOryAccessControlPolicy> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpsertOryAccessControlPolicy>[]
      : json.map((v) => UpsertOryAccessControlPolicy.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpsertOryAccessControlPolicy> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpsertOryAccessControlPolicy>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpsertOryAccessControlPolicy.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpsertOryAccessControlPolicy-objects as value to a dart map
  static Map<String, List<UpsertOryAccessControlPolicy>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpsertOryAccessControlPolicy>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpsertOryAccessControlPolicy.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

