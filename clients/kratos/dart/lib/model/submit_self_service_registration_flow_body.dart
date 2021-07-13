//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRegistrationFlowBody {
  /// Returns a new [SubmitSelfServiceRegistrationFlowBody] instance.
  SubmitSelfServiceRegistrationFlowBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
    @required this.traits,
  });

  /// The CSRF Token
  String csrfToken;

  /// Method to use  This field must be set to `password` when using the password method.
  SubmitSelfServiceRegistrationFlowBodyMethodEnum method;

  /// Password to sign the user up with
  String password;

  /// The identity's traits
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRegistrationFlowBody &&
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
  String toString() => 'SubmitSelfServiceRegistrationFlowBody[csrfToken=$csrfToken, method=$method, password=$password, traits=$traits]';

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

  /// Returns a new [SubmitSelfServiceRegistrationFlowBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceRegistrationFlowBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceRegistrationFlowBody(
        csrfToken: json[r'csrf_token'],
        method: SubmitSelfServiceRegistrationFlowBodyMethodEnum.fromJson(json[r'method']),
        password: json[r'password'],
        traits: json[r'traits'],
    );

  static List<SubmitSelfServiceRegistrationFlowBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRegistrationFlowBody>[]
      : json.map((v) => SubmitSelfServiceRegistrationFlowBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceRegistrationFlowBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceRegistrationFlowBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceRegistrationFlowBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRegistrationFlowBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRegistrationFlowBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceRegistrationFlowBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceRegistrationFlowBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Method to use  This field must be set to `password` when using the password method.
class SubmitSelfServiceRegistrationFlowBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceRegistrationFlowBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = SubmitSelfServiceRegistrationFlowBodyMethodEnum._(r'password');
  static const oidc = SubmitSelfServiceRegistrationFlowBodyMethodEnum._(r'oidc');

  /// List of all possible values in this [enum][SubmitSelfServiceRegistrationFlowBodyMethodEnum].
  static const values = <SubmitSelfServiceRegistrationFlowBodyMethodEnum>[
    password,
    oidc,
  ];

  static SubmitSelfServiceRegistrationFlowBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceRegistrationFlowBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRegistrationFlowBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceRegistrationFlowBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceRegistrationFlowBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceRegistrationFlowBodyMethodEnum].
class SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceRegistrationFlowBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceRegistrationFlowBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceRegistrationFlowBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'password': return SubmitSelfServiceRegistrationFlowBodyMethodEnum.password;
      case r'oidc': return SubmitSelfServiceRegistrationFlowBodyMethodEnum.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceRegistrationFlowBodyMethodEnumTypeTransformer _instance;
}

