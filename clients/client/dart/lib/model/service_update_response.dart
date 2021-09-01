//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceUpdateResponse {
  /// Returns a new [ServiceUpdateResponse] instance.
  ServiceUpdateResponse({
    this.warnings = const [],
  });

  /// Optional warning messages
  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceUpdateResponse &&
     other.warnings == warnings;

  @override
  int get hashCode =>
    (warnings == null ? 0 : warnings.hashCode);

  @override
  String toString() => 'ServiceUpdateResponse[warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (warnings != null) {
      json[r'Warnings'] = warnings;
    }
    return json;
  }

  /// Returns a new [ServiceUpdateResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ServiceUpdateResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ServiceUpdateResponse(
        warnings: json[r'Warnings'] == null
          ? null
          : (json[r'Warnings'] as List).cast<String>(),
    );

  static List<ServiceUpdateResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ServiceUpdateResponse>[]
      : json.map((dynamic value) => ServiceUpdateResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, ServiceUpdateResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ServiceUpdateResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = ServiceUpdateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ServiceUpdateResponse-objects as value to a dart map
  static Map<String, List<ServiceUpdateResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ServiceUpdateResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = ServiceUpdateResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

