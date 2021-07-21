//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceLoginFlow {
  /// Returns a new [SelfServiceLoginFlow] instance.
  SelfServiceLoginFlow({
    this.active,
    this.createdAt,
    @required this.expiresAt,
    this.forced,
    @required this.id,
    @required this.issuedAt,
    @required this.requestUrl,
    @required this.type,
    @required this.ui,
    this.updatedAt,
  });

  /// and so on.
  String active;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  DateTime createdAt;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  DateTime expiresAt;

  /// Forced stores whether this login flow should enforce re-authentication.
  bool forced;

  String id;

  /// IssuedAt is the time (UTC) when the flow started.
  DateTime issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  /// The flow type can either be `api` or `browser`.
  String type;

  UiContainer ui;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceLoginFlow &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.forced == forced &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.requestUrl == requestUrl &&
     other.type == type &&
     other.ui == ui &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (forced == null ? 0 : forced.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (ui == null ? 0 : ui.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'SelfServiceLoginFlow[active=$active, createdAt=$createdAt, expiresAt=$expiresAt, forced=$forced, id=$id, issuedAt=$issuedAt, requestUrl=$requestUrl, type=$type, ui=$ui, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    if (forced != null) {
      json[r'forced'] = forced;
    }
      json[r'id'] = id;
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
      json[r'request_url'] = requestUrl;
      json[r'type'] = type;
      json[r'ui'] = ui;
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [SelfServiceLoginFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceLoginFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceLoginFlow(
        active: json[r'active'],
        createdAt: json[r'created_at'] == null
          ? null
          : DateTime.parse(json[r'created_at']),
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        forced: json[r'forced'],
        id: json[r'id'],
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        requestUrl: json[r'request_url'],
        type: json[r'type'],
        ui: UiContainer.fromJson(json[r'ui']),
        updatedAt: json[r'updated_at'] == null
          ? null
          : DateTime.parse(json[r'updated_at']),
    );

  static List<SelfServiceLoginFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceLoginFlow>[]
      : json.map((v) => SelfServiceLoginFlow.fromJson(v)).toList(growable: true == growable);

  static Map<String, SelfServiceLoginFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceLoginFlow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SelfServiceLoginFlow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceLoginFlow-objects as value to a dart map
  static Map<String, List<SelfServiceLoginFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceLoginFlow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SelfServiceLoginFlow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

