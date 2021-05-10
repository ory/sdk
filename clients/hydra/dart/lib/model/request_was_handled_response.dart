//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RequestWasHandledResponse {
  /// Returns a new [RequestWasHandledResponse] instance.
  RequestWasHandledResponse({
    @required this.redirectTo,
  });

  /// Original request URL to which you should redirect the user if request was already handled.
  String redirectTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RequestWasHandledResponse &&
     other.redirectTo == redirectTo;

  @override
  int get hashCode =>
    (redirectTo == null ? 0 : redirectTo.hashCode);

  @override
  String toString() => 'RequestWasHandledResponse[redirectTo=$redirectTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'redirect_to'] = redirectTo;
    return json;
  }

  /// Returns a new [RequestWasHandledResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RequestWasHandledResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RequestWasHandledResponse(
        redirectTo: json[r'redirect_to'],
    );

  static List<RequestWasHandledResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RequestWasHandledResponse>[]
      : json.map((v) => RequestWasHandledResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, RequestWasHandledResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RequestWasHandledResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RequestWasHandledResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RequestWasHandledResponse-objects as value to a dart map
  static Map<String, List<RequestWasHandledResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RequestWasHandledResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RequestWasHandledResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

