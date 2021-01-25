//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerCreateRuleParameters {
  /// Returns a new [SwaggerCreateRuleParameters] instance.
  SwaggerCreateRuleParameters({
    this.body,
  });

  SwaggerRule body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerCreateRuleParameters &&
     other.body == body;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'SwaggerCreateRuleParameters[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    return json;
  }

  /// Returns a new [SwaggerCreateRuleParameters] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerCreateRuleParameters fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerCreateRuleParameters(
        body: SwaggerRule.fromJson(json[r'Body']),
    );

  static List<SwaggerCreateRuleParameters> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerCreateRuleParameters>[]
      : json.map((v) => SwaggerCreateRuleParameters.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerCreateRuleParameters> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerCreateRuleParameters>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerCreateRuleParameters.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerCreateRuleParameters-objects as value to a dart map
  static Map<String, List<SwaggerCreateRuleParameters>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerCreateRuleParameters>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerCreateRuleParameters.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

