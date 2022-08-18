//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RuleHandler {
  /// Returns a new [RuleHandler] instance.
  RuleHandler({
    this.config,
    this.handler,
  });

  /// Config contains the configuration for the handler. Please read the user guide for a complete list of each handler's available settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? config;

  /// Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? handler;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RuleHandler &&
     other.config == config &&
     other.handler == handler;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (handler == null ? 0 : handler!.hashCode);

  @override
  String toString() => 'RuleHandler[config=$config, handler=$handler]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (config != null) {
      _json[r'config'] = config;
    } else {
      _json[r'config'] = null;
    }
    if (handler != null) {
      _json[r'handler'] = handler;
    } else {
      _json[r'handler'] = null;
    }
    return _json;
  }

  /// Returns a new [RuleHandler] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RuleHandler? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RuleHandler[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RuleHandler[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RuleHandler(
        config: mapValueOfType<Object>(json, r'config'),
        handler: mapValueOfType<String>(json, r'handler'),
      );
    }
    return null;
  }

  static List<RuleHandler>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RuleHandler>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RuleHandler.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RuleHandler> mapFromJson(dynamic json) {
    final map = <String, RuleHandler>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RuleHandler.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RuleHandler-objects as value to a dart map
  static Map<String, List<RuleHandler>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RuleHandler>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RuleHandler.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

