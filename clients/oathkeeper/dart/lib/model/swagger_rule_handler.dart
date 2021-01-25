//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerRuleHandler {
  /// Returns a new [SwaggerRuleHandler] instance.
  SwaggerRuleHandler({
    this.config,
    this.handler,
  });

  /// Config contains the configuration for the handler. Please read the user guide for a complete list of each handler's available settings.
  Object config;

  /// Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers.
  String handler;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerRuleHandler &&
     other.config == config &&
     other.handler == handler;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (handler == null ? 0 : handler.hashCode);

  @override
  String toString() => 'SwaggerRuleHandler[config=$config, handler=$handler]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (config != null) {
      json[r'config'] = config;
    }
    if (handler != null) {
      json[r'handler'] = handler;
    }
    return json;
  }

  /// Returns a new [SwaggerRuleHandler] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerRuleHandler fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerRuleHandler(
        config: json[r'config'],
        handler: json[r'handler'],
    );

  static List<SwaggerRuleHandler> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerRuleHandler>[]
      : json.map((v) => SwaggerRuleHandler.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerRuleHandler> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerRuleHandler>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerRuleHandler.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerRuleHandler-objects as value to a dart map
  static Map<String, List<SwaggerRuleHandler>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerRuleHandler>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerRuleHandler.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

