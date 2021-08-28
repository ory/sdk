//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericError {
  /// Returns a new [GenericError] instance.
  GenericError({
    this.code,
    this.debug,
    this.details,
    @required this.message,
    this.reason,
    this.request,
    this.status,
  });

  /// The status code
  int code;

  /// Debug information  This field is often not exposed to protect against leaking sensitive information.
  String debug;

  /// Further error details
  Object details;

  /// Error message  The error's message.
  String message;

  /// A human-readable reason for the error
  String reason;

  /// The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
  String request;

  /// The status description
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericError &&
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
  String toString() => 'GenericError[code=$code, debug=$debug, details=$details, message=$message, reason=$reason, request=$request, status=$status]';

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
      json[r'message'] = message;
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

  /// Returns a new [GenericError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GenericError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GenericError(
        code: json[r'code'],
        debug: json[r'debug'],
        details: json[r'details'],
        message: json[r'message'],
        reason: json[r'reason'],
        request: json[r'request'],
        status: json[r'status'],
    );

  static List<GenericError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GenericError>[]
      : json.map((dynamic value) => GenericError.fromJson(value)).toList(growable: true == growable);

  static Map<String, GenericError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GenericError>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = GenericError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GenericError-objects as value to a dart map
  static Map<String, List<GenericError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GenericError>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = GenericError.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

