//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorContainer {
  /// Returns a new [ErrorContainer] instance.
  ErrorContainer({
    @required this.errors,
    @required this.id,
  });

  /// Errors in the container
  Object errors;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorContainer &&
     other.errors == errors &&
     other.id == id;

  @override
  int get hashCode =>
    (errors == null ? 0 : errors.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'ErrorContainer[errors=$errors, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (errors != null) {
      json[r'errors'] = errors;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    return json;
  }

  /// Returns a new [ErrorContainer] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ErrorContainer fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ErrorContainer(
        errors: json[r'errors'],
        id: json[r'id'],
    );

  static List<ErrorContainer> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ErrorContainer>[]
      : json.map((v) => ErrorContainer.fromJson(v)).toList(growable: true == growable);

  static Map<String, ErrorContainer> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ErrorContainer>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ErrorContainer.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ErrorContainer-objects as value to a dart map
  static Map<String, List<ErrorContainer>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ErrorContainer>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ErrorContainer.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

