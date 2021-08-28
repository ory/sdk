//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RejectRequest {
  /// Returns a new [RejectRequest] instance.
  RejectRequest({
    this.error,
    this.errorDebug,
    this.errorDescription,
    this.errorHint,
    this.statusCode,
  });

  /// The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`.
  String error;

  /// Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs.
  String errorDebug;

  /// Description of the error in a human readable format.
  String errorDescription;

  /// Hint to help resolve the error.
  String errorHint;

  /// Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400
  int statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RejectRequest &&
     other.error == error &&
     other.errorDebug == errorDebug &&
     other.errorDescription == errorDescription &&
     other.errorHint == errorHint &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    (error == null ? 0 : error.hashCode) +
    (errorDebug == null ? 0 : errorDebug.hashCode) +
    (errorDescription == null ? 0 : errorDescription.hashCode) +
    (errorHint == null ? 0 : errorHint.hashCode) +
    (statusCode == null ? 0 : statusCode.hashCode);

  @override
  String toString() => 'RejectRequest[error=$error, errorDebug=$errorDebug, errorDescription=$errorDescription, errorHint=$errorHint, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    if (errorDebug != null) {
      json[r'error_debug'] = errorDebug;
    }
    if (errorDescription != null) {
      json[r'error_description'] = errorDescription;
    }
    if (errorHint != null) {
      json[r'error_hint'] = errorHint;
    }
    if (statusCode != null) {
      json[r'status_code'] = statusCode;
    }
    return json;
  }

  /// Returns a new [RejectRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RejectRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RejectRequest(
        error: json[r'error'],
        errorDebug: json[r'error_debug'],
        errorDescription: json[r'error_description'],
        errorHint: json[r'error_hint'],
        statusCode: json[r'status_code'],
    );

  static List<RejectRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RejectRequest>[]
      : json.map((dynamic value) => RejectRequest.fromJson(value)).toList(growable: true == growable);

  static Map<String, RejectRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RejectRequest>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = RejectRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RejectRequest-objects as value to a dart map
  static Map<String, List<RejectRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RejectRequest>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = RejectRequest.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

