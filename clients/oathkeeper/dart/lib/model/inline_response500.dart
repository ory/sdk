//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse500 {
  /// Returns a new [InlineResponse500] instance.
  InlineResponse500({
    this.code,
    this.details = const [],
    this.message,
    this.reason,
    this.request,
    this.status,
  });

  int code;

  List<Object> details;

  String message;

  String reason;

  String request;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse500 &&
     other.code == code &&
     other.details == details &&
     other.message == message &&
     other.reason == reason &&
     other.request == request &&
     other.status == status;

  @override
  int get hashCode =>
    (code == null ? 0 : code.hashCode) +
    (details == null ? 0 : details.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (request == null ? 0 : request.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'InlineResponse500[code=$code, details=$details, message=$message, reason=$reason, request=$request, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (code != null) {
      json[r'code'] = code;
    }
    if (details != null) {
      json[r'details'] = details;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (request != null) {
      json[r'request'] = request;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [InlineResponse500] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InlineResponse500 fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InlineResponse500(
        code: json[r'code'],
        details: Object.listFromJson(json[r'details']),
        message: json[r'message'],
        reason: json[r'reason'],
        request: json[r'request'],
        status: json[r'status'],
    );

  static List<InlineResponse500> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InlineResponse500>[]
      : json.map((dynamic value) => InlineResponse500.fromJson(value)).toList(growable: true == growable);

  static Map<String, InlineResponse500> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InlineResponse500>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = InlineResponse500.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse500-objects as value to a dart map
  static Map<String, List<InlineResponse500>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse500>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = InlineResponse500.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

