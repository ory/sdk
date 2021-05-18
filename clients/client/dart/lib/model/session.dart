//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Session {
  /// Returns a new [Session] instance.
  Session({
    this.active,
    @required this.authenticatedAt,
    @required this.expiresAt,
    @required this.id,
    @required this.identity,
    @required this.issuedAt,
  });

  bool active;

  DateTime authenticatedAt;

  DateTime expiresAt;

  String id;

  Identity identity;

  DateTime issuedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Session &&
     other.active == active &&
     other.authenticatedAt == authenticatedAt &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.identity == identity &&
     other.issuedAt == issuedAt;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (authenticatedAt == null ? 0 : authenticatedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (identity == null ? 0 : identity.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode);

  @override
  String toString() => 'Session[active=$active, authenticatedAt=$authenticatedAt, expiresAt=$expiresAt, id=$id, identity=$identity, issuedAt=$issuedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
      json[r'authenticated_at'] = authenticatedAt.toUtc().toIso8601String();
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
      json[r'id'] = id;
      json[r'identity'] = identity;
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [Session] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Session fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Session(
        active: json[r'active'],
        authenticatedAt: json[r'authenticated_at'] == null
          ? null
          : DateTime.parse(json[r'authenticated_at']),
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        id: json[r'id'],
        identity: Identity.fromJson(json[r'identity']),
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
    );

  static List<Session> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Session>[]
      : json.map((v) => Session.fromJson(v)).toList(growable: true == growable);

  static Map<String, Session> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Session>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Session.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Session-objects as value to a dart map
  static Map<String, List<Session>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Session>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Session.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

