//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceSettingsFlow {
  /// Returns a new [SelfServiceSettingsFlow] instance.
  SelfServiceSettingsFlow({
    this.active,
    @required this.expiresAt,
    @required this.id,
    @required this.identity,
    @required this.issuedAt,
    @required this.requestUrl,
    @required this.state,
    this.type,
    @required this.ui,
  });

  /// Active, if set, contains the registration method that is being used. It is initially not set.
  String active;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated.
  DateTime expiresAt;

  String id;

  Identity identity;

  /// IssuedAt is the time (UTC) when the flow occurred.
  DateTime issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  SelfServiceSettingsFlowState state;

  /// The flow type can either be `api` or `browser`.
  String type;

  UiContainer ui;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceSettingsFlow &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.identity == identity &&
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
    (identity == null ? 0 : identity.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (ui == null ? 0 : ui.hashCode);

  @override
  String toString() => 'SelfServiceSettingsFlow[active=$active, expiresAt=$expiresAt, id=$id, identity=$identity, issuedAt=$issuedAt, requestUrl=$requestUrl, state=$state, type=$type, ui=$ui]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
      json[r'id'] = id;
      json[r'identity'] = identity;
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
      json[r'request_url'] = requestUrl;
      json[r'state'] = state;
    if (type != null) {
      json[r'type'] = type;
    }
      json[r'ui'] = ui;
    return json;
  }

  /// Returns a new [SelfServiceSettingsFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceSettingsFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceSettingsFlow(
        active: json[r'active'],
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        id: json[r'id'],
        identity: Identity.fromJson(json[r'identity']),
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        requestUrl: json[r'request_url'],
        state: SelfServiceSettingsFlowState.fromJson(json[r'state']),
        type: json[r'type'],
        ui: UiContainer.fromJson(json[r'ui']),
    );

  static List<SelfServiceSettingsFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceSettingsFlow>[]
      : json.map((v) => SelfServiceSettingsFlow.fromJson(v)).toList(growable: true == growable);

  static Map<String, SelfServiceSettingsFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceSettingsFlow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SelfServiceSettingsFlow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceSettingsFlow-objects as value to a dart map
  static Map<String, List<SelfServiceSettingsFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceSettingsFlow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SelfServiceSettingsFlow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

