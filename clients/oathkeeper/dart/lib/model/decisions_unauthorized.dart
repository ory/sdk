//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecisionsUnauthorized {
  /// Returns a new [DecisionsUnauthorized] instance.
  DecisionsUnauthorized({
    this.payload,
  });

  DecisionsUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecisionsUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DecisionsUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DecisionsUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DecisionsUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DecisionsUnauthorized(
        payload: DecisionsUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<DecisionsUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DecisionsUnauthorized>[]
      : json.map((dynamic value) => DecisionsUnauthorized.fromJson(value)).toList(growable: true == growable);

  static Map<String, DecisionsUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DecisionsUnauthorized>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = DecisionsUnauthorized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DecisionsUnauthorized-objects as value to a dart map
  static Map<String, List<DecisionsUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DecisionsUnauthorized>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = DecisionsUnauthorized.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

