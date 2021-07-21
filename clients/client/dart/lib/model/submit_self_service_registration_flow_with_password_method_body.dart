//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRegistrationFlowWithPasswordMethodBody {
  /// Returns a new [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody] instance.
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
    @required this.traits,
  });

  /// The CSRF Token
  String csrfToken;

  /// Method to use  This field must be set to `password` when using the password method.
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum method;

  /// Password to sign the user up with
  String password;

  /// The identity's traits
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRegistrationFlowWithPasswordMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.traits == traits;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody[csrfToken=$csrfToken, method=$method, password=$password, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'password'] = password;
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceRegistrationFlowWithPasswordMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceRegistrationFlowWithPasswordMethodBody(
        csrfToken: json[r'csrf_token'],
        method: SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum.fromJson(json[r'method']),
        password: json[r'password'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>[]
      : json.map((v) => SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRegistrationFlowWithPasswordMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Method to use  This field must be set to `password` when using the password method.
class SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum._(r'password');
  static const oidc = SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum._(r'oidc');

  /// List of all possible values in this [enum][SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum].
  static const values = <SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum>[
    password,
    oidc,
  ];

  static SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum].
class SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'password': return SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum.password;
      case r'oidc': return SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnum.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyMethodEnumTypeTransformer _instance;
}

