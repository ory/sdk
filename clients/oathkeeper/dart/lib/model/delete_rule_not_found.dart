//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteRuleNotFound {
  /// Returns a new [DeleteRuleNotFound] instance.
  DeleteRuleNotFound({
    this.payload,
  });

  DeleteRuleNotFoundBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteRuleNotFound &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DeleteRuleNotFound[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DeleteRuleNotFound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteRuleNotFound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteRuleNotFound(
        payload: DeleteRuleNotFoundBody.fromJson(json[r'Payload']),
    );

  static List<DeleteRuleNotFound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteRuleNotFound>[]
      : json.map((dynamic value) => DeleteRuleNotFound.fromJson(value)).toList(growable: true == growable);

  static Map<String, DeleteRuleNotFound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteRuleNotFound>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = DeleteRuleNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRuleNotFound-objects as value to a dart map
  static Map<String, List<DeleteRuleNotFound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteRuleNotFound>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = DeleteRuleNotFound.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

