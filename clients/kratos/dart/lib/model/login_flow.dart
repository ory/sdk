//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginFlow {
  /// Returns a new [LoginFlow] instance.
  LoginFlow({
    this.active,
    @required this.expiresAt,
    this.forced,
    @required this.id,
    @required this.issuedAt,
    this.messages = const [],
    this.methods = const {},
    @required this.requestUrl,
    this.type,
  });

  /// and so on.
  String active;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  DateTime expiresAt;

  /// Forced stores whether this login flow should enforce re-authentication.
  bool forced;

  String id;

  /// IssuedAt is the time (UTC) when the flow started.
  DateTime issuedAt;

  List<Message> messages;

  /// List of login methods  This is the list of available login methods with their required form fields, such as `identifier` and `password` for the password login method. This will also contain error messages such as \"password can not be empty\".
  Map<String, LoginFlowMethod> methods;

  /// RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  /// The flow type can either be `api` or `browser`.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginFlow &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.forced == forced &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.messages == messages &&
     other.methods == methods &&
     other.requestUrl == requestUrl &&
     other.type == type;

  @override
  int get hashCode =>
    (active == null ? 0 : active.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (forced == null ? 0 : forced.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (methods == null ? 0 : methods.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'LoginFlow[active=$active, expiresAt=$expiresAt, forced=$forced, id=$id, issuedAt=$issuedAt, messages=$messages, methods=$methods, requestUrl=$requestUrl, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    if (expiresAt != null) {
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    }
    if (forced != null) {
      json[r'forced'] = forced;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (issuedAt != null) {
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
    }
    if (messages != null) {
      json[r'messages'] = messages;
    }
    if (methods != null) {
      json[r'methods'] = methods;
    }
    if (requestUrl != null) {
      json[r'request_url'] = requestUrl;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [LoginFlow] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static LoginFlow fromJson(Map<String, dynamic> json) => json == null
    ? null
    : LoginFlow(
        active: json[r'active'],
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        forced: json[r'forced'],
        id: json[r'id'],
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        messages: Message.listFromJson(json[r'messages']),
        methods: json[r'methods'] == null
          ? null
          : LoginFlowMethod.mapFromJson(json[r'methods']),
        requestUrl: json[r'request_url'],
        type: json[r'type'],
    );

  static List<LoginFlow> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <LoginFlow>[]
      : json.map((v) => LoginFlow.fromJson(v)).toList(growable: true == growable);

  static Map<String, LoginFlow> mapFromJson(Map<String, dynamic> json) {
    final map = <String, LoginFlow>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = LoginFlow.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of LoginFlow-objects as value to a dart map
  static Map<String, List<LoginFlow>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoginFlow>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = LoginFlow.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

