//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerNotReadyStatus {
  /// Returns a new [SwaggerNotReadyStatus] instance.
  SwaggerNotReadyStatus({
    this.errors = const {},
  });

  /// Errors contains a list of errors that caused the not ready status.
  Map<String, String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerNotReadyStatus &&
     other.errors == errors;

  @override
  int get hashCode =>
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'SwaggerNotReadyStatus[errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (errors != null) {
      json[r'errors'] = errors;
    }
    return json;
  }

  /// Returns a new [SwaggerNotReadyStatus] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerNotReadyStatus fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerNotReadyStatus(
        errors: json[r'errors'] == null ?
          null :
          (json[r'errors'] as Map).cast<String, String>(),
    );

  static List<SwaggerNotReadyStatus> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerNotReadyStatus>[]
      : json.map((v) => SwaggerNotReadyStatus.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerNotReadyStatus> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerNotReadyStatus>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerNotReadyStatus.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerNotReadyStatus-objects as value to a dart map
  static Map<String, List<SwaggerNotReadyStatus>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerNotReadyStatus>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerNotReadyStatus.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

