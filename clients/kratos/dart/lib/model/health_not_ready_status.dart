//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HealthNotReadyStatus {
  /// Returns a new [HealthNotReadyStatus] instance.
  HealthNotReadyStatus({
    this.errors = const {},
  });

  /// Errors contains a list of errors that caused the not ready status.
  Map<String, String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HealthNotReadyStatus &&
     other.errors == errors;

  @override
  int get hashCode =>
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'HealthNotReadyStatus[errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (errors != null) {
      json[r'errors'] = errors;
    }
    return json;
  }

  /// Returns a new [HealthNotReadyStatus] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static HealthNotReadyStatus fromJson(Map<String, dynamic> json) => json == null
    ? null
    : HealthNotReadyStatus(
        errors: json[r'errors'] == null ?
          null :
          (json[r'errors'] as Map).cast<String, String>(),
    );

  static List<HealthNotReadyStatus> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <HealthNotReadyStatus>[]
      : json.map((dynamic value) => HealthNotReadyStatus.fromJson(value)).toList(growable: true == growable);

  static Map<String, HealthNotReadyStatus> mapFromJson(Map<String, dynamic> json) {
    final map = <String, HealthNotReadyStatus>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = HealthNotReadyStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of HealthNotReadyStatus-objects as value to a dart map
  static Map<String, List<HealthNotReadyStatus>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<HealthNotReadyStatus>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = HealthNotReadyStatus.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

