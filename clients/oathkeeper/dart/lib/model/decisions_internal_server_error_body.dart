//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecisionsInternalServerErrorBody {
  /// Returns a new [DecisionsInternalServerErrorBody] instance.
  DecisionsInternalServerErrorBody({
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
  bool operator ==(Object other) => identical(this, other) || other is DecisionsInternalServerErrorBody &&
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
  String toString() => 'DecisionsInternalServerErrorBody[code=$code, details=$details, message=$message, reason=$reason, request=$request, status=$status]';

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

  /// Returns a new [DecisionsInternalServerErrorBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DecisionsInternalServerErrorBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DecisionsInternalServerErrorBody(
        code: json[r'code'],
        details: Object.listFromJson(json[r'details']),
        message: json[r'message'],
        reason: json[r'reason'],
        request: json[r'request'],
        status: json[r'status'],
    );

  static List<DecisionsInternalServerErrorBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DecisionsInternalServerErrorBody>[]
      : json.map((dynamic value) => DecisionsInternalServerErrorBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, DecisionsInternalServerErrorBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DecisionsInternalServerErrorBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = DecisionsInternalServerErrorBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DecisionsInternalServerErrorBody-objects as value to a dart map
  static Map<String, List<DecisionsInternalServerErrorBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DecisionsInternalServerErrorBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = DecisionsInternalServerErrorBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

