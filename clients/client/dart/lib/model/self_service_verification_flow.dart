//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceVerificationFlow {
  /// Returns a new [SelfServiceVerificationFlow] instance.
  SelfServiceVerificationFlow({
    this.active,
    this.expiresAt,
    @required this.id,
    this.issuedAt,
    this.requestUrl,
    @required this.state,
    @required this.type,
    @required this.ui,
  });

  /// Active, if set, contains the registration method that is being used. It is initially not set.
  String active;

  /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated.
  DateTime expiresAt;

  String id;

  /// IssuedAt is the time (UTC) when the request occurred.
  DateTime issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  SelfServiceVerificationFlowState state;

  /// The flow type can either be `api` or `browser`.
  String type;

  UiContainer ui;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceVerificationFlow &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.requestUrl == requestUrl &&
     other.state == state &&
     other.type == type &&
     other.ui == ui;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (ui == null ? 0 : ui.hashCode);

  @override
  String toString() => 'SelfServiceVerificationFlow[active=$active, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, requestUrl=$requestUrl, state=$state, type=$type, ui=$ui]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    if (expiresAt != null) {
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    }
      json[r'id'] = id;
    if (issuedAt != null) {
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
    }
    if (requestUrl != null) {
      json[r'request_url'] = requestUrl;
    }
      json[r'state'] = state;
      json[r'type'] = type;
      json[r'ui'] = ui;
    return json;
  }

  /// Returns a new [SelfServiceVerificationFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceVerificationFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceVerificationFlow(
        active: json[r'active'],
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        id: json[r'id'],
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        requestUrl: json[r'request_url'],
        state: SelfServiceVerificationFlowState.fromJson(json[r'state']),
        type: json[r'type'],
        ui: UiContainer.fromJson(json[r'ui']),
    );

  static List<SelfServiceVerificationFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceVerificationFlow>[]
      : json.map((v) => SelfServiceVerificationFlow.fromJson(v)).toList(growable: true == growable);

  static Map<String, SelfServiceVerificationFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceVerificationFlow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SelfServiceVerificationFlow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceVerificationFlow-objects as value to a dart map
  static Map<String, List<SelfServiceVerificationFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceVerificationFlow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SelfServiceVerificationFlow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

