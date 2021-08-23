//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RuleHandler {
  /// Returns a new [RuleHandler] instance.
  RuleHandler({
    this.config,
    this.handler,
  });

  /// Config contains the configuration for the handler. Please read the user guide for a complete list of each handler's available settings.
  Object config;

  /// Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers.
  String handler;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RuleHandler &&
     other.config == config &&
     other.handler == handler;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (handler == null ? 0 : handler.hashCode);

  @override
  String toString() => 'RuleHandler[config=$config, handler=$handler]';

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

  /// Returns a new [RuleHandler] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RuleHandler fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RuleHandler(
        config: json[r'config'],
        handler: json[r'handler'],
    );

  static List<RuleHandler> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RuleHandler>[]
      : json.map((dynamic value) => RuleHandler.fromJson(value)).toList(growable: true == growable);

  static Map<String, RuleHandler> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RuleHandler>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = RuleHandler.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RuleHandler-objects as value to a dart map
  static Map<String, List<RuleHandler>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RuleHandler>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = RuleHandler.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

