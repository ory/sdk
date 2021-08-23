//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteRuleUnauthorized {
  /// Returns a new [DeleteRuleUnauthorized] instance.
  DeleteRuleUnauthorized({
    this.payload,
  });

  DeleteRuleUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteRuleUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DeleteRuleUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DeleteRuleUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteRuleUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteRuleUnauthorized(
        payload: DeleteRuleUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<DeleteRuleUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteRuleUnauthorized>[]
      : json.map((dynamic value) => DeleteRuleUnauthorized.fromJson(value)).toList(growable: true == growable);

  static Map<String, DeleteRuleUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteRuleUnauthorized>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = DeleteRuleUnauthorized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRuleUnauthorized-objects as value to a dart map
  static Map<String, List<DeleteRuleUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteRuleUnauthorized>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = DeleteRuleUnauthorized.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

