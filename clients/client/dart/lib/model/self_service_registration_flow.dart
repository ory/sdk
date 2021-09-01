//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceRegistrationFlow {
  /// Returns a new [SelfServiceRegistrationFlow] instance.
  SelfServiceRegistrationFlow({
    this.active,
    @required this.expiresAt,
    @required this.id,
    @required this.issuedAt,
    @required this.requestUrl,
    this.type,
    @required this.ui,
  });

  IdentityCredentialsType active;

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
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceRegistrationFlow &&
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
  String toString() => 'SelfServiceRegistrationFlow[active=$active, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, requestUrl=$requestUrl, type=$type, ui=$ui]';

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

  /// Returns a new [SelfServiceRegistrationFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceRegistrationFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceRegistrationFlow(
        active: IdentityCredentialsType.fromJson(json[r'active']),
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

  static List<SelfServiceRegistrationFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceRegistrationFlow>[]
      : json.map((dynamic value) => SelfServiceRegistrationFlow.fromJson(value)).toList(growable: true == growable);

  static Map<String, SelfServiceRegistrationFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceRegistrationFlow>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SelfServiceRegistrationFlow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceRegistrationFlow-objects as value to a dart map
  static Map<String, List<SelfServiceRegistrationFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceRegistrationFlow>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SelfServiceRegistrationFlow.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

