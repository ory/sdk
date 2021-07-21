//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowBody {
  /// Returns a new [SubmitSelfServiceLoginFlowBody] instance.
  SubmitSelfServiceLoginFlowBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
    @required this.passwordIdentifier,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  SubmitSelfServiceLoginFlowBodyMethodEnum method;

  /// The user's password.
  String password;

  /// Identifier is the email or username of the user trying to log in.
  String passwordIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.passwordIdentifier == passwordIdentifier;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (passwordIdentifier == null ? 0 : passwordIdentifier.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowBody[csrfToken=$csrfToken, method=$method, password=$password, passwordIdentifier=$passwordIdentifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'password'] = password;
      json[r'password_identifier'] = passwordIdentifier;
    return json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowBody(
        csrfToken: json[r'csrf_token'],
        method: SubmitSelfServiceLoginFlowBodyMethodEnum.fromJson(json[r'method']),
        password: json[r'password'],
        passwordIdentifier: json[r'password_identifier'],
    );

  static List<SubmitSelfServiceLoginFlowBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowBody>[]
      : json.map((v) => SubmitSelfServiceLoginFlowBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceLoginFlowBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceLoginFlowBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Method should be set to \"password\" when logging in using the identifier and password strategy.
class SubmitSelfServiceLoginFlowBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceLoginFlowBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = SubmitSelfServiceLoginFlowBodyMethodEnum._(r'password');
  static const oidc = SubmitSelfServiceLoginFlowBodyMethodEnum._(r'oidc');

  /// List of all possible values in this [enum][SubmitSelfServiceLoginFlowBodyMethodEnum].
  static const values = <SubmitSelfServiceLoginFlowBodyMethodEnum>[
    password,
    oidc,
  ];

  static SubmitSelfServiceLoginFlowBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceLoginFlowBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceLoginFlowBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceLoginFlowBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceLoginFlowBodyMethodEnum].
class SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceLoginFlowBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceLoginFlowBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceLoginFlowBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'password': return SubmitSelfServiceLoginFlowBodyMethodEnum.password;
      case r'oidc': return SubmitSelfServiceLoginFlowBodyMethodEnum.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceLoginFlowBodyMethodEnumTypeTransformer _instance;
}

