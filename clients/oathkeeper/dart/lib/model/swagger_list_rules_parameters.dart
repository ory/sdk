//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerListRulesParameters {
  /// Returns a new [SwaggerListRulesParameters] instance.
  SwaggerListRulesParameters({
    this.limit,
    this.offset,
  });

  /// The maximum amount of rules returned. in: query
  int limit;

  /// The offset from where to start looking. in: query
  int offset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerListRulesParameters &&
     other.limit == limit &&
     other.offset == offset;

  @override
  int get hashCode =>
    (limit == null ? 0 : limit.hashCode) +
    (offset == null ? 0 : offset.hashCode);

  @override
  String toString() => 'SwaggerListRulesParameters[limit=$limit, offset=$offset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (limit != null) {
      json[r'limit'] = limit;
    }
    if (offset != null) {
      json[r'offset'] = offset;
    }
    return json;
  }

  /// Returns a new [SwaggerListRulesParameters] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerListRulesParameters fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerListRulesParameters(
        limit: json[r'limit'],
        offset: json[r'offset'],
    );

  static List<SwaggerListRulesParameters> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerListRulesParameters>[]
      : json.map((v) => SwaggerListRulesParameters.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerListRulesParameters> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerListRulesParameters>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerListRulesParameters.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerListRulesParameters-objects as value to a dart map
  static Map<String, List<SwaggerListRulesParameters>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerListRulesParameters>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerListRulesParameters.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

