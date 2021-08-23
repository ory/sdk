//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithPasswordMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithPasswordMethodBody] instance.
  SubmitSelfServiceLoginFlowWithPasswordMethodBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
    @required this.passwordIdentifier,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum method;

  /// The user's password.
  String password;

  /// Identifier is the email or username of the user trying to log in.
  String passwordIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithPasswordMethodBody &&
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
  String toString() => 'SubmitSelfServiceLoginFlowWithPasswordMethodBody[csrfToken=$csrfToken, method=$method, password=$password, passwordIdentifier=$passwordIdentifier]';

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

  /// Returns a new [SubmitSelfServiceLoginFlowWithPasswordMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceLoginFlowWithPasswordMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceLoginFlowWithPasswordMethodBody(
        csrfToken: json[r'csrf_token'],
        method: SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum.fromJson(json[r'method']),
        password: json[r'password'],
        passwordIdentifier: json[r'password_identifier'],
    );

  static List<SubmitSelfServiceLoginFlowWithPasswordMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowWithPasswordMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceLoginFlowWithPasswordMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceLoginFlowWithPasswordMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceLoginFlowWithPasswordMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceLoginFlowWithPasswordMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithPasswordMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithPasswordMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithPasswordMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceLoginFlowWithPasswordMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

/// Method should be set to \"password\" when logging in using the identifier and password strategy.
class SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum._(r'password');
  static const oidc = SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum._(r'oidc');

  /// List of all possible values in this [enum][SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum].
  static const values = <SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum>[
    password,
    oidc,
  ];

  static SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum].
class SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'password': return SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum.password;
      case r'oidc': return SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnum.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceLoginFlowWithPasswordMethodBodyMethodEnumTypeTransformer _instance;
}

