//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRulesInternalServerError {
  /// Returns a new [ListRulesInternalServerError] instance.
  ListRulesInternalServerError({
    this.payload,
  });

  ListRulesInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRulesInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListRulesInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListRulesInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListRulesInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListRulesInternalServerError(
        payload: ListRulesInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<ListRulesInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListRulesInternalServerError>[]
      : json.map((dynamic value) => ListRulesInternalServerError.fromJson(value)).toList(growable: true == growable);

  static Map<String, ListRulesInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListRulesInternalServerError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = ListRulesInternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListRulesInternalServerError-objects as value to a dart map
  static Map<String, List<ListRulesInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRulesInternalServerError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = ListRulesInternalServerError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

