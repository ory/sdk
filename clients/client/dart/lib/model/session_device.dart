//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionDevice {
  /// Returns a new [SessionDevice] instance.
  SessionDevice({
    this.userAgent,
  });

  /// UserAgent of this device
  String userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionDevice &&
     other.userAgent == userAgent;

  @override
  int get hashCode =>
    (userAgent == null ? 0 : userAgent.hashCode);

  @override
  String toString() => 'SessionDevice[userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userAgent != null) {
      json[r'user_agent'] = userAgent;
    }
    return json;
  }

  /// Returns a new [SessionDevice] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SessionDevice fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SessionDevice(
        userAgent: json[r'user_agent'],
    );

  static List<SessionDevice> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SessionDevice>[]
      : json.map((dynamic value) => SessionDevice.fromJson(value)).toList(growable: true == growable);

  static Map<String, SessionDevice> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SessionDevice>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SessionDevice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SessionDevice-objects as value to a dart map
  static Map<String, List<SessionDevice>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SessionDevice>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SessionDevice.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

