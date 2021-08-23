//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse503 {
  /// Returns a new [InlineResponse503] instance.
  InlineResponse503({
    this.errors = const {},
  });

  /// Errors contains a list of errors that caused the not ready status.
  Map<String, String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse503 &&
     other.errors == errors;

  @override
  int get hashCode =>
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'InlineResponse503[errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = errors;
    return json;
  }

  /// Returns a new [InlineResponse503] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InlineResponse503 fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InlineResponse503(
        errors: json[r'errors'] == null ?
          null :
          (json[r'errors'] as Map).cast<String, String>(),
    );

  static List<InlineResponse503> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InlineResponse503>[]
      : json.map((dynamic value) => InlineResponse503.fromJson(value)).toList(growable: true == growable);

  static Map<String, InlineResponse503> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InlineResponse503>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = InlineResponse503.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse503-objects as value to a dart map
  static Map<String, List<InlineResponse503>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse503>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = InlineResponse503.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

