//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecisionsInternalServerError {
  /// Returns a new [DecisionsInternalServerError] instance.
  DecisionsInternalServerError({
    this.payload,
  });

  DecisionsInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecisionsInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DecisionsInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DecisionsInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DecisionsInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DecisionsInternalServerError(
        payload: DecisionsInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<DecisionsInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DecisionsInternalServerError>[]
      : json.map((dynamic value) => DecisionsInternalServerError.fromJson(value)).toList(growable: true == growable);

  static Map<String, DecisionsInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DecisionsInternalServerError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = DecisionsInternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DecisionsInternalServerError-objects as value to a dart map
  static Map<String, List<DecisionsInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DecisionsInternalServerError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = DecisionsInternalServerError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

