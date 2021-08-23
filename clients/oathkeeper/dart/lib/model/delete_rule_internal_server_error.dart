//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteRuleInternalServerError {
  /// Returns a new [DeleteRuleInternalServerError] instance.
  DeleteRuleInternalServerError({
    this.payload,
  });

  DeleteRuleInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteRuleInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DeleteRuleInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DeleteRuleInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteRuleInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteRuleInternalServerError(
        payload: DeleteRuleInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<DeleteRuleInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteRuleInternalServerError>[]
      : json.map((dynamic value) => DeleteRuleInternalServerError.fromJson(value)).toList(growable: true == growable);

  static Map<String, DeleteRuleInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteRuleInternalServerError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = DeleteRuleInternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRuleInternalServerError-objects as value to a dart map
  static Map<String, List<DeleteRuleInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteRuleInternalServerError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = DeleteRuleInternalServerError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

