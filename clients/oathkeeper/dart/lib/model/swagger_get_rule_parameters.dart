//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerGetRuleParameters {
  /// Returns a new [SwaggerGetRuleParameters] instance.
  SwaggerGetRuleParameters({
    @required this.id,
  });

  /// in: path
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerGetRuleParameters &&
     other.id == id;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'SwaggerGetRuleParameters[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    return json;
  }

  /// Returns a new [SwaggerGetRuleParameters] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerGetRuleParameters fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerGetRuleParameters(
        id: json[r'id'],
    );

  static List<SwaggerGetRuleParameters> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerGetRuleParameters>[]
      : json.map((v) => SwaggerGetRuleParameters.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerGetRuleParameters> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerGetRuleParameters>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerGetRuleParameters.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerGetRuleParameters-objects as value to a dart map
  static Map<String, List<SwaggerGetRuleParameters>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerGetRuleParameters>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerGetRuleParameters.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

