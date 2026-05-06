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
/// * [appleMapperUrl] - AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data.
/// * [auth0MapperUrl] - Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data.
/// * [customHostnameId] 
/// * [enableScim] - Feature flag to enable SCIM configuration
/// * [enableSso] - Feature flag to enable SSO configuration
/// * [expiresAt] 
/// * [facebookMapperUrl] - FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data.
/// * [genericOidcMapperUrl] - GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data.
/// * [githubMapperUrl] - GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data.
/// * [gitlabMapperUrl] - GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data.
/// * [googleMapperUrl] - GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data.
/// * [microsoftMapperUrl] - MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data.
/// * [netidMapperUrl] - NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data.
/// * [proxyAcsUrl] - Proxy ACS URL if overriding with a customer-controlled URL
/// * [proxyOidcRedirectUrl] - Proxy OIDC Redirect URL if overriding with a customer-controlled URL
/// * [proxySamlAudienceOverride] - SAML Audience Override if overriding with a customer-controlled one
/// * [proxyScimServerUrl] - Proxy SCIM Server URL if overriding with a customer-controlled URL
/// * [samlMapperUrl] - SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data.
/// * [scimMapperUrl] - SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data.
@BuiltValue()
abstract class CreateOrganizationOnboardingPortalLinkBody implements Built<CreateOrganizationOnboardingPortalLinkBody, CreateOrganizationOnboardingPortalLinkBodyBuilder> {
  /// AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'apple_mapper_url')
  String? get appleMapperUrl;

  /// Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'auth0_mapper_url')
  String? get auth0MapperUrl;

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

  /// FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'facebook_mapper_url')
  String? get facebookMapperUrl;

  /// GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'generic_oidc_mapper_url')
  String? get genericOidcMapperUrl;

  /// GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'github_mapper_url')
  String? get githubMapperUrl;

  /// GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'gitlab_mapper_url')
  String? get gitlabMapperUrl;

  /// GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'google_mapper_url')
  String? get googleMapperUrl;

  /// MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'microsoft_mapper_url')
  String? get microsoftMapperUrl;

  /// NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'netid_mapper_url')
  String? get netidMapperUrl;

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

  /// SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'saml_mapper_url')
  String? get samlMapperUrl;

  /// SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'scim_mapper_url')
  String? get scimMapperUrl;

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
    if (object.appleMapperUrl != null) {
      yield r'apple_mapper_url';
      yield serializers.serialize(
        object.appleMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.auth0MapperUrl != null) {
      yield r'auth0_mapper_url';
      yield serializers.serialize(
        object.auth0MapperUrl,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.facebookMapperUrl != null) {
      yield r'facebook_mapper_url';
      yield serializers.serialize(
        object.facebookMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.genericOidcMapperUrl != null) {
      yield r'generic_oidc_mapper_url';
      yield serializers.serialize(
        object.genericOidcMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.githubMapperUrl != null) {
      yield r'github_mapper_url';
      yield serializers.serialize(
        object.githubMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitlabMapperUrl != null) {
      yield r'gitlab_mapper_url';
      yield serializers.serialize(
        object.gitlabMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.googleMapperUrl != null) {
      yield r'google_mapper_url';
      yield serializers.serialize(
        object.googleMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.microsoftMapperUrl != null) {
      yield r'microsoft_mapper_url';
      yield serializers.serialize(
        object.microsoftMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.netidMapperUrl != null) {
      yield r'netid_mapper_url';
      yield serializers.serialize(
        object.netidMapperUrl,
        specifiedType: const FullType(String),
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
    if (object.samlMapperUrl != null) {
      yield r'saml_mapper_url';
      yield serializers.serialize(
        object.samlMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.scimMapperUrl != null) {
      yield r'scim_mapper_url';
      yield serializers.serialize(
        object.scimMapperUrl,
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
        case r'apple_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appleMapperUrl = valueDes;
          break;
        case r'auth0_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.auth0MapperUrl = valueDes;
          break;
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
        case r'facebook_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facebookMapperUrl = valueDes;
          break;
        case r'generic_oidc_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.genericOidcMapperUrl = valueDes;
          break;
        case r'github_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.githubMapperUrl = valueDes;
          break;
        case r'gitlab_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitlabMapperUrl = valueDes;
          break;
        case r'google_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.googleMapperUrl = valueDes;
          break;
        case r'microsoft_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.microsoftMapperUrl = valueDes;
          break;
        case r'netid_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.netidMapperUrl = valueDes;
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
        case r'saml_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.samlMapperUrl = valueDes;
          break;
        case r'scim_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scimMapperUrl = valueDes;
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

