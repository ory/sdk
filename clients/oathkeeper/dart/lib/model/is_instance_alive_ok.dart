//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IsInstanceAliveOK {
  /// Returns a new [IsInstanceAliveOK] instance.
  IsInstanceAliveOK({
    this.payload,
  });

  SwaggerHealthStatus payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsInstanceAliveOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'IsInstanceAliveOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [IsInstanceAliveOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static IsInstanceAliveOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : IsInstanceAliveOK(
        payload: SwaggerHealthStatus.fromJson(json[r'Payload']),
    );

  static List<IsInstanceAliveOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IsInstanceAliveOK>[]
      : json.map((dynamic value) => IsInstanceAliveOK.fromJson(value)).toList(growable: true == growable);

  static Map<String, IsInstanceAliveOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, IsInstanceAliveOK>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = IsInstanceAliveOK.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IsInstanceAliveOK-objects as value to a dart map
  static Map<String, List<IsInstanceAliveOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<IsInstanceAliveOK>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = IsInstanceAliveOK.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

