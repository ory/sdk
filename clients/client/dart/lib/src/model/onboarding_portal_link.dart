//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_portal_link.g.dart';

/// OnboardingPortalLink
///
/// Properties:
/// * [appleMapperUrl] - AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data.
/// * [auth0MapperUrl] - Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data.
/// * [createdAt] - The onboarding portal link's creation date
/// * [customHostnameId] 
/// * [enableScim] - Feature flag to enable SCIM configuration
/// * [enableSso] - Feature flag to enable SSO configuration
/// * [expiresAt] - The onboarding portal link's expiry date
/// * [facebookMapperUrl] - FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data.
/// * [genericOidcMapperUrl] - GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data.
/// * [githubMapperUrl] - GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data.
/// * [gitlabMapperUrl] - GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data.
/// * [googleMapperUrl] - GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data.
/// * [id] - The onboarding portal link's ID.
/// * [microsoftMapperUrl] - MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data.
/// * [netidMapperUrl] - NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data.
/// * [organizationId] - The onboarding portal link's organization ID
/// * [projectId] - The onboarding portal link's project ID
/// * [proxyAcsUrl] - Proxy ACS URL if overriding with a customer-controlled URL
/// * [proxyOidcRedirectUrl] - Proxy OIDC Redirect URL if overriding with a customer-controlled URL
/// * [proxySamlAudienceOverride] - SAML Audience Override if overriding with a customer-controlled one
/// * [proxyScimServerUrl] - Proxy SCIM Server URL if overriding with a customer-controlled URL
/// * [samlMapperUrl] - SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data.
/// * [scimMapperUrl] - SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data.
/// * [value] - The onboarding portal link's value
@BuiltValue()
abstract class OnboardingPortalLink implements Built<OnboardingPortalLink, OnboardingPortalLinkBuilder> {
  /// AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'apple_mapper_url')
  String? get appleMapperUrl;

  /// Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'auth0_mapper_url')
  String? get auth0MapperUrl;

  /// The onboarding portal link's creation date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'custom_hostname_id')
  String? get customHostnameId;

  /// Feature flag to enable SCIM configuration
  @BuiltValueField(wireName: r'enable_scim')
  bool? get enableScim;

  /// Feature flag to enable SSO configuration
  @BuiltValueField(wireName: r'enable_sso')
  bool? get enableSso;

  /// The onboarding portal link's expiry date
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

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

  /// The onboarding portal link's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'microsoft_mapper_url')
  String? get microsoftMapperUrl;

  /// NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'netid_mapper_url')
  String? get netidMapperUrl;

  /// The onboarding portal link's organization ID
  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  /// The onboarding portal link's project ID
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

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

  /// The onboarding portal link's value
  @BuiltValueField(wireName: r'value')
  String get value;

  OnboardingPortalLink._();

  factory OnboardingPortalLink([void updates(OnboardingPortalLinkBuilder b)]) = _$OnboardingPortalLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingPortalLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingPortalLink> get serializer => _$OnboardingPortalLinkSerializer();
}

class _$OnboardingPortalLinkSerializer implements PrimitiveSerializer<OnboardingPortalLink> {
  @override
  final Iterable<Type> types = const [OnboardingPortalLink, _$OnboardingPortalLink];

  @override
  final String wireName = r'OnboardingPortalLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingPortalLink object, {
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
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customHostnameId != null) {
      yield r'custom_hostname_id';
      yield serializers.serialize(
        object.customHostnameId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableScim != null) {
      yield r'enable_scim';
      yield serializers.serialize(
        object.enableScim,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSso != null) {
      yield r'enable_sso';
      yield serializers.serialize(
        object.enableSso,
        specifiedType: const FullType(bool),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
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
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingPortalLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingPortalLinkBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingPortalLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingPortalLinkBuilder();
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

