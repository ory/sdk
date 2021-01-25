//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOryAccessControlPolicyNotFoundBody {
  /// Returns a new [GetOryAccessControlPolicyNotFoundBody] instance.
  GetOryAccessControlPolicyNotFoundBody({
    this.code,
    this.details = const [],
    this.message,
    this.reason,
    this.request,
    this.status,
  });

  /// code
  int code;

  /// details
  List<Object> details;

  /// message
  String message;

  /// reason
  String reason;

  /// request
  String request;

  /// status
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOryAccessControlPolicyNotFoundBody &&
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
  String toString() => 'GetOryAccessControlPolicyNotFoundBody[code=$code, details=$details, message=$message, reason=$reason, request=$request, status=$status]';

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

  /// Returns a new [GetOryAccessControlPolicyNotFoundBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetOryAccessControlPolicyNotFoundBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetOryAccessControlPolicyNotFoundBody(
        code: json[r'code'],
        details: Object.listFromJson(json[r'details']),
        message: json[r'message'],
        reason: json[r'reason'],
        request: json[r'request'],
        status: json[r'status'],
    );

  static List<GetOryAccessControlPolicyNotFoundBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetOryAccessControlPolicyNotFoundBody>[]
      : json.map((v) => GetOryAccessControlPolicyNotFoundBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetOryAccessControlPolicyNotFoundBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetOryAccessControlPolicyNotFoundBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetOryAccessControlPolicyNotFoundBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetOryAccessControlPolicyNotFoundBody-objects as value to a dart map
  static Map<String, List<GetOryAccessControlPolicyNotFoundBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOryAccessControlPolicyNotFoundBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetOryAccessControlPolicyNotFoundBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

