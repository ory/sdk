//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerRuleResponse {
  /// Returns a new [SwaggerRuleResponse] instance.
  SwaggerRuleResponse({
    this.body,
  });

  SwaggerRule body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerRuleResponse &&
     other.body == body;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'SwaggerRuleResponse[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    return json;
  }

  /// Returns a new [SwaggerRuleResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerRuleResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerRuleResponse(
        body: SwaggerRule.fromJson(json[r'Body']),
    );

  static List<SwaggerRuleResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerRuleResponse>[]
      : json.map((v) => SwaggerRuleResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerRuleResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerRuleResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerRuleResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerRuleResponse-objects as value to a dart map
  static Map<String, List<SwaggerRuleResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerRuleResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerRuleResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

