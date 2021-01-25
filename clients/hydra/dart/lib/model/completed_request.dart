//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompletedRequest {
  /// Returns a new [CompletedRequest] instance.
  CompletedRequest({
    this.redirectTo,
  });

  /// RedirectURL is the URL which you should redirect the user to once the authentication process is completed.
  String redirectTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompletedRequest &&
     other.redirectTo == redirectTo;

  @override
  int get hashCode =>
    (redirectTo == null ? 0 : redirectTo.hashCode);

  @override
  String toString() => 'CompletedRequest[redirectTo=$redirectTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (redirectTo != null) {
      json[r'redirect_to'] = redirectTo;
    }
    return json;
  }

  /// Returns a new [CompletedRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CompletedRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CompletedRequest(
        redirectTo: json[r'redirect_to'],
    );

  static List<CompletedRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CompletedRequest>[]
      : json.map((v) => CompletedRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, CompletedRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CompletedRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CompletedRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CompletedRequest-objects as value to a dart map
  static Map<String, List<CompletedRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CompletedRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CompletedRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

