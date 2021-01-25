//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OryAccessControlPolicies {
  /// Returns a new [OryAccessControlPolicies] instance.
  OryAccessControlPolicies({
    this.body = const [],
  });

  /// The request body.  in: body type: array
  List<OryAccessControlPolicy> body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OryAccessControlPolicies &&
     other.body == body;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'OryAccessControlPolicies[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    return json;
  }

  /// Returns a new [OryAccessControlPolicies] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OryAccessControlPolicies fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OryAccessControlPolicies(
        body: OryAccessControlPolicy.listFromJson(json[r'Body']),
    );

  static List<OryAccessControlPolicies> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OryAccessControlPolicies>[]
      : json.map((v) => OryAccessControlPolicies.fromJson(v)).toList(growable: true == growable);

  static Map<String, OryAccessControlPolicies> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OryAccessControlPolicies>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OryAccessControlPolicies.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OryAccessControlPolicies-objects as value to a dart map
  static Map<String, List<OryAccessControlPolicies>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OryAccessControlPolicies>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OryAccessControlPolicies.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

