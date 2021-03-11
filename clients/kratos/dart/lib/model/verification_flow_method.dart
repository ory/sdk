//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerificationFlowMethod {
  /// Returns a new [VerificationFlowMethod] instance.
  VerificationFlowMethod({
    @required this.config,
    @required this.method,
  });

  VerificationFlowMethodConfig config;

  /// Method contains the request credentials type.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerificationFlowMethod &&
     other.config == config &&
     other.method == method;

  @override
  int get hashCode =>
    (config == null ? 0 : config.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'VerificationFlowMethod[config=$config, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (config != null) {
      json[r'config'] = config;
    }
    if (method != null) {
      json[r'method'] = method;
    }
    return json;
  }

  /// Returns a new [VerificationFlowMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static VerificationFlowMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : VerificationFlowMethod(
        config: VerificationFlowMethodConfig.fromJson(json[r'config']),
        method: json[r'method'],
    );

  static List<VerificationFlowMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <VerificationFlowMethod>[]
      : json.map((v) => VerificationFlowMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, VerificationFlowMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, VerificationFlowMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = VerificationFlowMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of VerificationFlowMethod-objects as value to a dart map
  static Map<String, List<VerificationFlowMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<VerificationFlowMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = VerificationFlowMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

