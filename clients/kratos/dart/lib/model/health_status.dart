//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HealthStatus {
  /// Returns a new [HealthStatus] instance.
  HealthStatus({
    this.status,
  });

  /// Status always contains \"ok\".
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HealthStatus &&
     other.status == status;

  @override
  int get hashCode =>
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'HealthStatus[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [HealthStatus] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static HealthStatus fromJson(Map<String, dynamic> json) => json == null
    ? null
    : HealthStatus(
        status: json[r'status'],
    );

  static List<HealthStatus> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <HealthStatus>[]
      : json.map((dynamic value) => HealthStatus.fromJson(value)).toList(growable: true == growable);

  static Map<String, HealthStatus> mapFromJson(Map<String, dynamic> json) {
    final map = <String, HealthStatus>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = HealthStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of HealthStatus-objects as value to a dart map
  static Map<String, List<HealthStatus>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<HealthStatus>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = HealthStatus.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

