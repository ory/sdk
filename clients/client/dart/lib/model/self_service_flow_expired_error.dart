//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceFlowExpiredError {
  /// Returns a new [SelfServiceFlowExpiredError] instance.
  SelfServiceFlowExpiredError({
    this.code,
    this.debug,
    this.details = const {},
    this.id,
    required this.message,
    this.reason,
    this.request,
    this.since,
    this.status,
    this.useFlowId,
  });

  /// The status code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? code;

  /// Debug information  This field is often not exposed to protect against leaking sensitive information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? debug;

  /// Further error details
  Map<String, Object> details;

  /// The error ID  Useful when trying to identify various errors in application logic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Error message  The error's message.
  String message;

  /// A human-readable reason for the error
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? request;

  /// A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? since;

  /// The status description
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useFlowId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceFlowExpiredError &&
     other.code == code &&
     other.debug == debug &&
     other.details == details &&
     other.id == id &&
     other.message == message &&
     other.reason == reason &&
     other.request == request &&
     other.since == since &&
     other.status == status &&
     other.useFlowId == useFlowId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (debug == null ? 0 : debug!.hashCode) +
    (details.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (message.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (since == null ? 0 : since!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (useFlowId == null ? 0 : useFlowId!.hashCode);

  @override
  String toString() => 'SelfServiceFlowExpiredError[code=$code, debug=$debug, details=$details, id=$id, message=$message, reason=$reason, request=$request, since=$since, status=$status, useFlowId=$useFlowId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (code != null) {
      _json[r'code'] = code;
    } else {
      _json[r'code'] = null;
    }
    if (debug != null) {
      _json[r'debug'] = debug;
    } else {
      _json[r'debug'] = null;
    }
      _json[r'details'] = details;
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
      _json[r'message'] = message;
    if (reason != null) {
      _json[r'reason'] = reason;
    } else {
      _json[r'reason'] = null;
    }
    if (request != null) {
      _json[r'request'] = request;
    } else {
      _json[r'request'] = null;
    }
    if (since != null) {
      _json[r'since'] = since;
    } else {
      _json[r'since'] = null;
    }
    if (status != null) {
      _json[r'status'] = status;
    } else {
      _json[r'status'] = null;
    }
    if (useFlowId != null) {
      _json[r'use_flow_id'] = useFlowId;
    } else {
      _json[r'use_flow_id'] = null;
    }
    return _json;
  }

  /// Returns a new [SelfServiceFlowExpiredError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceFlowExpiredError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceFlowExpiredError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceFlowExpiredError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceFlowExpiredError(
        code: mapValueOfType<int>(json, r'code'),
        debug: mapValueOfType<String>(json, r'debug'),
        details: mapCastOfType<String, Object>(json, r'details') ?? const {},
        id: mapValueOfType<String>(json, r'id'),
        message: mapValueOfType<String>(json, r'message')!,
        reason: mapValueOfType<String>(json, r'reason'),
        request: mapValueOfType<String>(json, r'request'),
        since: mapValueOfType<int>(json, r'since'),
        status: mapValueOfType<String>(json, r'status'),
        useFlowId: mapValueOfType<String>(json, r'use_flow_id'),
      );
    }
    return null;
  }

  static List<SelfServiceFlowExpiredError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceFlowExpiredError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceFlowExpiredError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceFlowExpiredError> mapFromJson(dynamic json) {
    final map = <String, SelfServiceFlowExpiredError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceFlowExpiredError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceFlowExpiredError-objects as value to a dart map
  static Map<String, List<SelfServiceFlowExpiredError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceFlowExpiredError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceFlowExpiredError.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
  };
}

