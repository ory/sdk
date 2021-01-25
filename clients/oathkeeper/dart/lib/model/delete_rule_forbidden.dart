//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteRuleForbidden {
  /// Returns a new [DeleteRuleForbidden] instance.
  DeleteRuleForbidden({
    this.payload,
  });

  DeleteRuleForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteRuleForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DeleteRuleForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DeleteRuleForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteRuleForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteRuleForbidden(
        payload: DeleteRuleForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<DeleteRuleForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteRuleForbidden>[]
      : json.map((v) => DeleteRuleForbidden.fromJson(v)).toList(growable: true == growable);

  static Map<String, DeleteRuleForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteRuleForbidden>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DeleteRuleForbidden.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DeleteRuleForbidden-objects as value to a dart map
  static Map<String, List<DeleteRuleForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteRuleForbidden>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DeleteRuleForbidden.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

