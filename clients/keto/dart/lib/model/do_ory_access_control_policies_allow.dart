//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoOryAccessControlPoliciesAllow {
  /// Returns a new [DoOryAccessControlPoliciesAllow] instance.
  DoOryAccessControlPoliciesAllow({
    this.body,
    @required this.flavor,
  });

  OryAccessControlPolicyAllowedInput body;

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".  in: path
  String flavor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoOryAccessControlPoliciesAllow &&
     other.body == body &&
     other.flavor == flavor;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode) +
    (flavor == null ? 0 : flavor.hashCode);

  @override
  String toString() => 'DoOryAccessControlPoliciesAllow[body=$body, flavor=$flavor]';

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

  /// Returns a new [DoOryAccessControlPoliciesAllow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DoOryAccessControlPoliciesAllow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DoOryAccessControlPoliciesAllow(
        body: OryAccessControlPolicyAllowedInput.fromJson(json[r'Body']),
        flavor: json[r'flavor'],
    );

  static List<DoOryAccessControlPoliciesAllow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DoOryAccessControlPoliciesAllow>[]
      : json.map((v) => DoOryAccessControlPoliciesAllow.fromJson(v)).toList(growable: true == growable);

  static Map<String, DoOryAccessControlPoliciesAllow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DoOryAccessControlPoliciesAllow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DoOryAccessControlPoliciesAllow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DoOryAccessControlPoliciesAllow-objects as value to a dart map
  static Map<String, List<DoOryAccessControlPoliciesAllow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DoOryAccessControlPoliciesAllow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DoOryAccessControlPoliciesAllow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

