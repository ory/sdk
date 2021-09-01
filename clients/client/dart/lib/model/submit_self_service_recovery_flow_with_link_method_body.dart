//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRecoveryFlowWithLinkMethodBody {
  /// Returns a new [SubmitSelfServiceRecoveryFlowWithLinkMethodBody] instance.
  SubmitSelfServiceRecoveryFlowWithLinkMethodBody({
    this.csrfToken,
    @required this.email,
    @required this.method,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  String email;

  /// Method supports `link` only right now.
  SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRecoveryFlowWithLinkMethodBody &&
     other.csrfToken == csrfToken &&
     other.email == email &&
     other.method == method;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceRecoveryFlowWithLinkMethodBody[csrfToken=$csrfToken, email=$email, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'email'] = email;
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [SubmitSelfServiceRecoveryFlowWithLinkMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceRecoveryFlowWithLinkMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceRecoveryFlowWithLinkMethodBody(
        csrfToken: json[r'csrf_token'],
        email: json[r'email'],
        method: SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum.fromJson(json[r'method']),
    );

  static List<SubmitSelfServiceRecoveryFlowWithLinkMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRecoveryFlowWithLinkMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceRecoveryFlowWithLinkMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceRecoveryFlowWithLinkMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceRecoveryFlowWithLinkMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceRecoveryFlowWithLinkMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRecoveryFlowWithLinkMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRecoveryFlowWithLinkMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceRecoveryFlowWithLinkMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceRecoveryFlowWithLinkMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

/// Method supports `link` only right now.
class SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const link = SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum._(r'link');

  /// List of all possible values in this [enum][SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum].
  static const values = <SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum>[
    link,
  ];

  static SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum].
class SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'link': return SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnum.link;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceRecoveryFlowWithLinkMethodBodyMethodEnumTypeTransformer _instance;
}

