//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceVerificationFlowWithLinkMethodBody {
  /// Returns a new [SubmitSelfServiceVerificationFlowWithLinkMethodBody] instance.
  SubmitSelfServiceVerificationFlowWithLinkMethodBody({
    this.csrfToken,
    @required this.email,
    @required this.method,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  String email;

  /// Method supports `link` only right now.
  SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceVerificationFlowWithLinkMethodBody &&
     other.csrfToken == csrfToken &&
     other.email == email &&
     other.method == method;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceVerificationFlowWithLinkMethodBody[csrfToken=$csrfToken, email=$email, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'email'] = email;
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [SubmitSelfServiceVerificationFlowWithLinkMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceVerificationFlowWithLinkMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceVerificationFlowWithLinkMethodBody(
        csrfToken: json[r'csrf_token'],
        email: json[r'email'],
        method: SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum.fromJson(json[r'method']),
    );

  static List<SubmitSelfServiceVerificationFlowWithLinkMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceVerificationFlowWithLinkMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceVerificationFlowWithLinkMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceVerificationFlowWithLinkMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceVerificationFlowWithLinkMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceVerificationFlowWithLinkMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceVerificationFlowWithLinkMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceVerificationFlowWithLinkMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceVerificationFlowWithLinkMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceVerificationFlowWithLinkMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

/// Method supports `link` only right now.
class SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const link = SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum._(r'link');

  /// List of all possible values in this [enum][SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum].
  static const values = <SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum>[
    link,
  ];

  static SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum].
class SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'link': return SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum.link;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumTypeTransformer _instance;
}

