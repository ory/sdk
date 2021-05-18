//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationFlow {
  /// Returns a new [RegistrationFlow] instance.
  RegistrationFlow({
    this.active,
    @required this.expiresAt,
    @required this.id,
    @required this.issuedAt,
    @required this.requestUrl,
    this.type,
    @required this.ui,
  });

  /// and so on.
  String active;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  DateTime expiresAt;

  String id;

  /// IssuedAt is the time (UTC) when the flow occurred.
  DateTime issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  /// The flow type can either be `api` or `browser`.
  String type;

  UiContainer ui;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationFlow &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.requestUrl == requestUrl &&
     other.type == type &&
     other.ui == ui;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (ui == null ? 0 : ui.hashCode);

  @override
  String toString() => 'RegistrationFlow[active=$active, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, requestUrl=$requestUrl, type=$type, ui=$ui]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
      json[r'id'] = id;
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
      json[r'request_url'] = requestUrl;
    if (type != null) {
      json[r'type'] = type;
    }
      json[r'ui'] = ui;
    return json;
  }

  /// Returns a new [RegistrationFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RegistrationFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RegistrationFlow(
        active: json[r'active'],
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        id: json[r'id'],
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        requestUrl: json[r'request_url'],
        type: json[r'type'],
        ui: UiContainer.fromJson(json[r'ui']),
    );

  static List<RegistrationFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RegistrationFlow>[]
      : json.map((v) => RegistrationFlow.fromJson(v)).toList(growable: true == growable);

  static Map<String, RegistrationFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RegistrationFlow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RegistrationFlow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RegistrationFlow-objects as value to a dart map
  static Map<String, List<RegistrationFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RegistrationFlow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RegistrationFlow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

