//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_organization_onboarding_portal_link_body.g.dart';

/// CreateOrganizationOnboardingPortalLinkBody
///
/// Properties:
/// * [customHostnameId] 
/// * [enableScim] - Feature flag to enable SCIM configuration
/// * [enableSso] - Feature flag to enable SSO configuration
/// * [expiresAt] 
/// * [proxyAcsUrl] - Proxy ACS URL if overriding with a customer-controlled URL
/// * [proxyOidcRedirectUrl] - Proxy OIDC Redirect URL if overriding with a customer-controlled URL
/// * [proxySamlAudienceOverride] - SAML Audience Override if overriding with a customer-controlled one
/// * [proxyScimServerUrl] - Proxy SCIM Server URL if overriding with a customer-controlled URL
@BuiltValue()
abstract class CreateOrganizationOnboardingPortalLinkBody implements Built<CreateOrganizationOnboardingPortalLinkBody, CreateOrganizationOnboardingPortalLinkBodyBuilder> {
  @BuiltValueField(wireName: r'custom_hostname_id')
  String? get customHostnameId;

  /// Feature flag to enable SCIM configuration
  @BuiltValueField(wireName: r'enable_scim')
  bool get enableScim;

  /// Feature flag to enable SSO configuration
  @BuiltValueField(wireName: r'enable_sso')
  bool get enableSso;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// Proxy ACS URL if overriding with a customer-controlled URL
  @BuiltValueField(wireName: r'proxy_acs_url')
  String? get proxyAcsUrl;

  /// Proxy OIDC Redirect URL if overriding with a customer-controlled URL
  @BuiltValueField(wireName: r'proxy_oidc_redirect_url')
  String? get proxyOidcRedirectUrl;

  /// SAML Audience Override if overriding with a customer-controlled one
  @BuiltValueField(wireName: r'proxy_saml_audience_override')
  String? get proxySamlAudienceOverride;

  /// Proxy SCIM Server URL if overriding with a customer-controlled URL
  @BuiltValueField(wireName: r'proxy_scim_server_url')
  String? get proxyScimServerUrl;

  CreateOrganizationOnboardingPortalLinkBody._();

  factory CreateOrganizationOnboardingPortalLinkBody([void updates(CreateOrganizationOnboardingPortalLinkBodyBuilder b)]) = _$CreateOrganizationOnboardingPortalLinkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrganizationOnboardingPortalLinkBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrganizationOnboardingPortalLinkBody> get serializer => _$CreateOrganizationOnboardingPortalLinkBodySerializer();
}

class _$CreateOrganizationOnboardingPortalLinkBodySerializer implements PrimitiveSerializer<CreateOrganizationOnboardingPortalLinkBody> {
  @override
  final Iterable<Type> types = const [CreateOrganizationOnboardingPortalLinkBody, _$CreateOrganizationOnboardingPortalLinkBody];

  @override
  final String wireName = r'CreateOrganizationOnboardingPortalLinkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrganizationOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customHostnameId != null) {
      yield r'custom_hostname_id';
      yield serializers.serialize(
        object.customHostnameId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'enable_scim';
    yield serializers.serialize(
      object.enableScim,
      specifiedType: const FullType(bool),
    );
    yield r'enable_sso';
    yield serializers.serialize(
      object.enableSso,
      specifiedType: const FullType(bool),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.proxyAcsUrl != null) {
      yield r'proxy_acs_url';
      yield serializers.serialize(
        object.proxyAcsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyOidcRedirectUrl != null) {
      yield r'proxy_oidc_redirect_url';
      yield serializers.serialize(
        object.proxyOidcRedirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxySamlAudienceOverride != null) {
      yield r'proxy_saml_audience_override';
      yield serializers.serialize(
        object.proxySamlAudienceOverride,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyScimServerUrl != null) {
      yield r'proxy_scim_server_url';
      yield serializers.serialize(
        object.proxyScimServerUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrganizationOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrganizationOnboardingPortalLinkBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_hostname_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customHostnameId = valueDes;
          break;
        case r'enable_scim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableScim = valueDes;
          break;
        case r'enable_sso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSso = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'proxy_acs_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyAcsUrl = valueDes;
          break;
        case r'proxy_oidc_redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyOidcRedirectUrl = valueDes;
          break;
        case r'proxy_saml_audience_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxySamlAudienceOverride = valueDes;
          break;
        case r'proxy_scim_server_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyScimServerUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrganizationOnboardingPortalLinkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrganizationOnboardingPortalLinkBodyBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

