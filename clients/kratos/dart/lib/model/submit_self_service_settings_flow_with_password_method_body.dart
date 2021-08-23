//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithPasswordMethodBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithPasswordMethodBody] instance.
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody({
    this.csrfToken,
    @required this.method,
    @required this.password,
  });

  /// CSRFToken is the anti-CSRF token
  String csrfToken;

  /// Method  Should be set to password when trying to update a password.
  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum method;

  /// Password is the updated password
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithPasswordMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithPasswordMethodBody[csrfToken=$csrfToken, method=$method, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'method'] = method;
      json[r'password'] = password;
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithPasswordMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithPasswordMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithPasswordMethodBody(
        csrfToken: json[r'csrf_token'],
        method: SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum.fromJson(json[r'method']),
        password: json[r'password'],
    );

  static List<SubmitSelfServiceSettingsFlowWithPasswordMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithPasswordMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowWithPasswordMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithPasswordMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithPasswordMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowWithPasswordMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithPasswordMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithPasswordMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithPasswordMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowWithPasswordMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

/// Method  Should be set to password when trying to update a password.
class SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum._(r'password');
  static const profile = SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum._(r'profile');
  static const oidc = SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum._(r'oidc');

  /// List of all possible values in this [enum][SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum].
  static const values = <SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum>[
    password,
    profile,
    oidc,
  ];

  static SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum].
class SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'password': return SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum.password;
      case r'profile': return SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum.profile;
      case r'oidc': return SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnum.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceSettingsFlowWithPasswordMethodBodyMethodEnumTypeTransformer _instance;
}

