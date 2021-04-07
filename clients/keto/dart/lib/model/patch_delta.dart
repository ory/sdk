//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatchDelta {
  /// Returns a new [PatchDelta] instance.
  PatchDelta({
    this.action,
    this.relationTuple,
  });

  String action;

  InternalRelationTuple relationTuple;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatchDelta &&
     other.action == action &&
     other.relationTuple == relationTuple;

  @override
  int get hashCode =>
    (action == null ? 0 : action.hashCode) +
    (relationTuple == null ? 0 : relationTuple.hashCode);

  @override
  String toString() => 'PatchDelta[action=$action, relationTuple=$relationTuple]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (action != null) {
      json[r'action'] = action;
    }
    if (relationTuple != null) {
      json[r'relation_tuple'] = relationTuple;
    }
    return json;
  }

  /// Returns a new [PatchDelta] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PatchDelta fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PatchDelta(
        action: json[r'action'],
        relationTuple: InternalRelationTuple.fromJson(json[r'relation_tuple']),
    );

  static List<PatchDelta> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PatchDelta>[]
      : json.map((v) => PatchDelta.fromJson(v)).toList(growable: true == growable);

  static Map<String, PatchDelta> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PatchDelta>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PatchDelta.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PatchDelta-objects as value to a dart map
  static Map<String, List<PatchDelta>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PatchDelta>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PatchDelta.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

