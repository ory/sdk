//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse200 {
  /// Returns a new [InlineResponse200] instance.
  InlineResponse200({
    @required this.status,
  });

  /// Always \"ok\".
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse200 &&
     other.status == status;

  @override
  int get hashCode =>
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'InlineResponse200[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [InlineResponse200] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InlineResponse200 fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InlineResponse200(
        status: json[r'status'],
    );

  static List<InlineResponse200> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InlineResponse200>[]
      : json.map((dynamic value) => InlineResponse200.fromJson(value)).toList(growable: true == growable);

  static Map<String, InlineResponse200> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InlineResponse200>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = InlineResponse200.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200-objects as value to a dart map
  static Map<String, List<InlineResponse200>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse200>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = InlineResponse200.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

