//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericErrorPayload {
  /// Returns a new [GenericErrorPayload] instance.
  GenericErrorPayload({
    this.code,
    this.debug,
    this.details = const {},
    this.message,
    this.reason,
    this.request,
    this.status,
  });

  /// Code represents the error status code (404, 403, 401, ...).
  int code;

  /// Debug contains debug information. This is usually not available and has to be enabled.
  String debug;

  Map<String, Object> details;

  String message;

  String reason;

  String request;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericErrorPayload &&
     other.code == code &&
     other.debug == debug &&
     other.details == details &&
     other.message == message &&
     other.reason == reason &&
     other.request == request &&
     other.status == status;

  @override
  int get hashCode =>
    (code == null ? 0 : code.hashCode) +
    (debug == null ? 0 : debug.hashCode) +
    (details == null ? 0 : details.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (request == null ? 0 : request.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GenericErrorPayload[code=$code, debug=$debug, details=$details, message=$message, reason=$reason, request=$request, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (code != null) {
      json[r'code'] = code;
    }
    if (debug != null) {
      json[r'debug'] = debug;
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

  /// Returns a new [GenericErrorPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GenericErrorPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GenericErrorPayload(
        code: json[r'code'],
        debug: json[r'debug'],
        details: json[r'details'] == null
          ? null
          : Object.mapFromJson(json[r'details']),
        message: json[r'message'],
        reason: json[r'reason'],
        request: json[r'request'],
        status: json[r'status'],
    );

  static List<GenericErrorPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GenericErrorPayload>[]
      : json.map((v) => GenericErrorPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, GenericErrorPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GenericErrorPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GenericErrorPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GenericErrorPayload-objects as value to a dart map
  static Map<String, List<GenericErrorPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GenericErrorPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GenericErrorPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

