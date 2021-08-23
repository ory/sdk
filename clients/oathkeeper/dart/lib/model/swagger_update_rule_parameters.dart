//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerUpdateRuleParameters {
  /// Returns a new [SwaggerUpdateRuleParameters] instance.
  SwaggerUpdateRuleParameters({
    this.body,
    @required this.id,
  });

  SwaggerRule body;

  /// in: path
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerUpdateRuleParameters &&
     other.body == body &&
     other.id == id;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'SwaggerUpdateRuleParameters[body=$body, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [SwaggerUpdateRuleParameters] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerUpdateRuleParameters fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerUpdateRuleParameters(
        body: SwaggerRule.fromJson(json[r'Body']),
        id: json[r'id'],
    );

  static List<SwaggerUpdateRuleParameters> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerUpdateRuleParameters>[]
      : json.map((dynamic value) => SwaggerUpdateRuleParameters.fromJson(value)).toList(growable: true == growable);

  static Map<String, SwaggerUpdateRuleParameters> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerUpdateRuleParameters>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SwaggerUpdateRuleParameters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SwaggerUpdateRuleParameters-objects as value to a dart map
  static Map<String, List<SwaggerUpdateRuleParameters>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerUpdateRuleParameters>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SwaggerUpdateRuleParameters.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

