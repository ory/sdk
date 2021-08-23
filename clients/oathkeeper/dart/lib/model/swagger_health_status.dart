//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerHealthStatus {
  /// Returns a new [SwaggerHealthStatus] instance.
  SwaggerHealthStatus({
    this.status,
  });

  /// Status always contains \"ok\".
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerHealthStatus &&
     other.status == status;

  @override
  int get hashCode =>
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'SwaggerHealthStatus[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [SwaggerHealthStatus] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerHealthStatus fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerHealthStatus(
        status: json[r'status'],
    );

  static List<SwaggerHealthStatus> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerHealthStatus>[]
      : json.map((dynamic value) => SwaggerHealthStatus.fromJson(value)).toList(growable: true == growable);

  static Map<String, SwaggerHealthStatus> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerHealthStatus>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SwaggerHealthStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SwaggerHealthStatus-objects as value to a dart map
  static Map<String, List<SwaggerHealthStatus>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerHealthStatus>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SwaggerHealthStatus.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

