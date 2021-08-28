//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlushInactiveOAuth2TokensRequest {
  /// Returns a new [FlushInactiveOAuth2TokensRequest] instance.
  FlushInactiveOAuth2TokensRequest({
    this.notAfter,
  });

  /// NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing.
  DateTime notAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlushInactiveOAuth2TokensRequest &&
     other.notAfter == notAfter;

  @override
  int get hashCode =>
    (notAfter == null ? 0 : notAfter.hashCode);

  @override
  String toString() => 'FlushInactiveOAuth2TokensRequest[notAfter=$notAfter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (notAfter != null) {
      json[r'notAfter'] = notAfter.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [FlushInactiveOAuth2TokensRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FlushInactiveOAuth2TokensRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FlushInactiveOAuth2TokensRequest(
        notAfter: json[r'notAfter'] == null
          ? null
          : DateTime.parse(json[r'notAfter']),
    );

  static List<FlushInactiveOAuth2TokensRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FlushInactiveOAuth2TokensRequest>[]
      : json.map((dynamic value) => FlushInactiveOAuth2TokensRequest.fromJson(value)).toList(growable: true == growable);

  static Map<String, FlushInactiveOAuth2TokensRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FlushInactiveOAuth2TokensRequest>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = FlushInactiveOAuth2TokensRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FlushInactiveOAuth2TokensRequest-objects as value to a dart map
  static Map<String, List<FlushInactiveOAuth2TokensRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FlushInactiveOAuth2TokensRequest>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = FlushInactiveOAuth2TokensRequest.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

