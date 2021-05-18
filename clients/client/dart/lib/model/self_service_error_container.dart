//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceErrorContainer {
  /// Returns a new [SelfServiceErrorContainer] instance.
  SelfServiceErrorContainer({
    this.createdAt,
    this.errors = const [],
    @required this.id,
    this.updatedAt,
  });

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  DateTime createdAt;

  /// Errors in the container
  List<Object> errors;

  String id;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceErrorContainer &&
     other.createdAt == createdAt &&
     other.errors == errors &&
     other.id == id &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (createdAt == null ? 0 : createdAt.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'SelfServiceErrorContainer[createdAt=$createdAt, errors=$errors, id=$id, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
      json[r'errors'] = errors;
      json[r'id'] = id;
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [SelfServiceErrorContainer] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceErrorContainer fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceErrorContainer(
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        errors: Object.listFromJson(json[r'errors']),
        id: json[r'id'],
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
    );

  static List<SelfServiceErrorContainer> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceErrorContainer>[]
      : json.map((v) => SelfServiceErrorContainer.fromJson(v)).toList(growable: true == growable);

  static Map<String, SelfServiceErrorContainer> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceErrorContainer>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SelfServiceErrorContainer.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceErrorContainer-objects as value to a dart map
  static Map<String, List<SelfServiceErrorContainer>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceErrorContainer>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SelfServiceErrorContainer.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

