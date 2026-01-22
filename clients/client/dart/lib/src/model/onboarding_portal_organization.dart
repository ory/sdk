//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/normalized_project_revision_scim_client.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/normalized_project_revision_saml_provider.dart';
import 'package:ory_client/src/model/normalized_project_revision_third_party_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_portal_organization.g.dart';

/// OnboardingPortalOrganization
///
/// Properties:
/// * [appleMapperUrl] - AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data.
/// * [auth0MapperUrl] - Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data.
/// * [baseUrl] 
/// * [facebookMapperUrl] - FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data.
/// * [genericOidcMapperUrl] - GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data.
/// * [githubMapperUrl] - GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data.
/// * [gitlabMapperUrl] - GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data.
/// * [googleMapperUrl] - GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data.
/// * [kratosSelfserviceMethodsOidcConfigProviders] 
/// * [kratosSelfserviceMethodsSamlConfigProviders] 
/// * [microsoftMapperUrl] - MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data.
/// * [netidMapperUrl] - NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data.
/// * [oidcSsoEnabled] 
/// * [organizationId] 
/// * [organizationLabel] - Organization Label
/// * [proxyAcsUrl] - Proxy ACS URL if overriding with a customer-controlled URL
/// * [proxyOidcRedirectUrl] - Proxy OIDC Redirect URL if overriding with a customer-controlled URL
/// * [proxySamlAudienceOverride] - SAML Audience Override if overriding with a customer-controlled one
/// * [proxyScimServerUrl] - Proxy SCIM Server URL if overriding with a customer-controlled URL
/// * [revisionId] 
/// * [samlMapperUrl] - SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data.
/// * [samlSsoEnabled] 
/// * [scimClients] 
/// * [scimEnabled] 
/// * [scimMapperUrl] - SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data.
/// * [ssoEnabled] 
@BuiltValue()
abstract class OnboardingPortalOrganization implements Built<OnboardingPortalOrganization, OnboardingPortalOrganizationBuilder> {
  /// AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'apple_mapper_url')
  String? get appleMapperUrl;

  /// Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'auth0_mapper_url')
  String? get auth0MapperUrl;

  @BuiltValueField(wireName: r'base_url')
  String get baseUrl;

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

  @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_providers')
  BuiltList<NormalizedProjectRevisionThirdPartyProvider> get kratosSelfserviceMethodsOidcConfigProviders;

  @BuiltValueField(wireName: r'kratos_selfservice_methods_saml_config_providers')
  BuiltList<NormalizedProjectRevisionSAMLProvider> get kratosSelfserviceMethodsSamlConfigProviders;

  /// MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'microsoft_mapper_url')
  String? get microsoftMapperUrl;

  /// NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'netid_mapper_url')
  String? get netidMapperUrl;

  @BuiltValueField(wireName: r'oidc_sso_enabled')
  bool? get oidcSsoEnabled;

  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  /// Organization Label
  @BuiltValueField(wireName: r'organization_label')
  String? get organizationLabel;

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

  @BuiltValueField(wireName: r'revision_id')
  String get revisionId;

  /// SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'saml_mapper_url')
  String? get samlMapperUrl;

  @BuiltValueField(wireName: r'saml_sso_enabled')
  bool? get samlSsoEnabled;

  @BuiltValueField(wireName: r'scim_clients')
  BuiltList<NormalizedProjectRevisionScimClient> get scimClients;

  @BuiltValueField(wireName: r'scim_enabled')
  bool get scimEnabled;

  /// SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data.
  @BuiltValueField(wireName: r'scim_mapper_url')
  String? get scimMapperUrl;

  @BuiltValueField(wireName: r'sso_enabled')
  bool get ssoEnabled;

  OnboardingPortalOrganization._();

  factory OnboardingPortalOrganization([void updates(OnboardingPortalOrganizationBuilder b)]) = _$OnboardingPortalOrganization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingPortalOrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingPortalOrganization> get serializer => _$OnboardingPortalOrganizationSerializer();
}

class _$OnboardingPortalOrganizationSerializer implements PrimitiveSerializer<OnboardingPortalOrganization> {
  @override
  final Iterable<Type> types = const [OnboardingPortalOrganization, _$OnboardingPortalOrganization];

  @override
  final String wireName = r'OnboardingPortalOrganization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingPortalOrganization object, {
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
    yield r'base_url';
    yield serializers.serialize(
      object.baseUrl,
      specifiedType: const FullType(String),
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
    yield r'kratos_selfservice_methods_oidc_config_providers';
    yield serializers.serialize(
      object.kratosSelfserviceMethodsOidcConfigProviders,
      specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionThirdPartyProvider)]),
    );
    yield r'kratos_selfservice_methods_saml_config_providers';
    yield serializers.serialize(
      object.kratosSelfserviceMethodsSamlConfigProviders,
      specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionSAMLProvider)]),
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
    if (object.oidcSsoEnabled != null) {
      yield r'oidc_sso_enabled';
      yield serializers.serialize(
        object.oidcSsoEnabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    if (object.organizationLabel != null) {
      yield r'organization_label';
      yield serializers.serialize(
        object.organizationLabel,
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
    yield r'revision_id';
    yield serializers.serialize(
      object.revisionId,
      specifiedType: const FullType(String),
    );
    if (object.samlMapperUrl != null) {
      yield r'saml_mapper_url';
      yield serializers.serialize(
        object.samlMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.samlSsoEnabled != null) {
      yield r'saml_sso_enabled';
      yield serializers.serialize(
        object.samlSsoEnabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'scim_clients';
    yield serializers.serialize(
      object.scimClients,
      specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionScimClient)]),
    );
    yield r'scim_enabled';
    yield serializers.serialize(
      object.scimEnabled,
      specifiedType: const FullType(bool),
    );
    if (object.scimMapperUrl != null) {
      yield r'scim_mapper_url';
      yield serializers.serialize(
        object.scimMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'sso_enabled';
    yield serializers.serialize(
      object.ssoEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingPortalOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingPortalOrganizationBuilder result,
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
        case r'base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
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
        case r'kratos_selfservice_methods_oidc_config_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionThirdPartyProvider)]),
          ) as BuiltList<NormalizedProjectRevisionThirdPartyProvider>;
          result.kratosSelfserviceMethodsOidcConfigProviders.replace(valueDes);
          break;
        case r'kratos_selfservice_methods_saml_config_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionSAMLProvider)]),
          ) as BuiltList<NormalizedProjectRevisionSAMLProvider>;
          result.kratosSelfserviceMethodsSamlConfigProviders.replace(valueDes);
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
        case r'oidc_sso_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oidcSsoEnabled = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'organization_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationLabel = valueDes;
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
        case r'revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revisionId = valueDes;
          break;
        case r'saml_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.samlMapperUrl = valueDes;
          break;
        case r'saml_sso_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.samlSsoEnabled = valueDes;
          break;
        case r'scim_clients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionScimClient)]),
          ) as BuiltList<NormalizedProjectRevisionScimClient>;
          result.scimClients.replace(valueDes);
          break;
        case r'scim_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.scimEnabled = valueDes;
          break;
        case r'scim_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scimMapperUrl = valueDes;
          break;
        case r'sso_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ssoEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingPortalOrganization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingPortalOrganizationBuilder();
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

