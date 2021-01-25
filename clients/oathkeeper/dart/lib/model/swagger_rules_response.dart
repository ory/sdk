//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerRulesResponse {
  /// Returns a new [SwaggerRulesResponse] instance.
  SwaggerRulesResponse({
    this.body = const [],
  });

  /// in: body type: array
  List<SwaggerRule> body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerRulesResponse &&
     other.body == body;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'SwaggerRulesResponse[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    return json;
  }

  /// Returns a new [SwaggerRulesResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerRulesResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerRulesResponse(
        body: SwaggerRule.listFromJson(json[r'Body']),
    );

  static List<SwaggerRulesResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerRulesResponse>[]
      : json.map((v) => SwaggerRulesResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerRulesResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerRulesResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerRulesResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerRulesResponse-objects as value to a dart map
  static Map<String, List<SwaggerRulesResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerRulesResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerRulesResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

