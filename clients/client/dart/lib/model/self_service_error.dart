//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceError {
  /// Returns a new [SelfServiceError] instance.
  SelfServiceError({
    this.createdAt,
    this.error,
    @required this.id,
    this.updatedAt,
  });

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  DateTime createdAt;

  Object error;

  String id;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceError &&
     other.createdAt == createdAt &&
     other.error == error &&
     other.id == id &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (createdAt == null ? 0 : createdAt.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'SelfServiceError[createdAt=$createdAt, error=$error, id=$id, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'id'] = id;
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [SelfServiceError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceError(
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        error: json[r'error'],
        id: json[r'id'],
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
    );

  static List<SelfServiceError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceError>[]
      : json.map((dynamic value) => SelfServiceError.fromJson(value)).toList(growable: true == growable);

  static Map<String, SelfServiceError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SelfServiceError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceError-objects as value to a dart map
  static Map<String, List<SelfServiceError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SelfServiceError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

