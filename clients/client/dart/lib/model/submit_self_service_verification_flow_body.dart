//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceVerificationFlowBody {
  /// Returns a new [SubmitSelfServiceVerificationFlowBody] instance.
  SubmitSelfServiceVerificationFlowBody({
    this.csrfToken,
    @required this.email,
    @required this.method,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  String csrfToken;

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  String email;

  /// Method supports `link` only right now.
  SubmitSelfServiceVerificationFlowBodyMethodEnum method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceVerificationFlowBody &&
     other.csrfToken == csrfToken &&
     other.email == email &&
     other.method == method;

  @override
  int get hashCode =>
    (csrfToken == null ? 0 : csrfToken.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceVerificationFlowBody[csrfToken=$csrfToken, email=$email, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (csrfToken != null) {
      json[r'csrf_token'] = csrfToken;
    }
      json[r'email'] = email;
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [SubmitSelfServiceVerificationFlowBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceVerificationFlowBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceVerificationFlowBody(
        csrfToken: json[r'csrf_token'],
        email: json[r'email'],
        method: SubmitSelfServiceVerificationFlowBodyMethodEnum.fromJson(json[r'method']),
    );

  static List<SubmitSelfServiceVerificationFlowBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceVerificationFlowBody>[]
      : json.map((v) => SubmitSelfServiceVerificationFlowBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceVerificationFlowBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceVerificationFlowBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceVerificationFlowBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceVerificationFlowBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceVerificationFlowBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceVerificationFlowBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceVerificationFlowBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Method supports `link` only right now.
class SubmitSelfServiceVerificationFlowBodyMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmitSelfServiceVerificationFlowBodyMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const link = SubmitSelfServiceVerificationFlowBodyMethodEnum._(r'link');

  /// List of all possible values in this [enum][SubmitSelfServiceVerificationFlowBodyMethodEnum].
  static const values = <SubmitSelfServiceVerificationFlowBodyMethodEnum>[
    link,
  ];

  static SubmitSelfServiceVerificationFlowBodyMethodEnum fromJson(dynamic value) =>
    SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer().decode(value);

  static List<SubmitSelfServiceVerificationFlowBodyMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceVerificationFlowBodyMethodEnum>[]
      : json
          .map((value) => SubmitSelfServiceVerificationFlowBodyMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SubmitSelfServiceVerificationFlowBodyMethodEnum] to String,
/// and [decode] dynamic data back to [SubmitSelfServiceVerificationFlowBodyMethodEnum].
class SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer {
  const SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer._();

  factory SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer() => _instance ??= SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer._();

  String encode(SubmitSelfServiceVerificationFlowBodyMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmitSelfServiceVerificationFlowBodyMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmitSelfServiceVerificationFlowBodyMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'link': return SubmitSelfServiceVerificationFlowBodyMethodEnum.link;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer] instance.
  static SubmitSelfServiceVerificationFlowBodyMethodEnumTypeTransformer _instance;
}

