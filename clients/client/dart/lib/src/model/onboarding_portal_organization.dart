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
/// * [baseUrl] 
/// * [kratosSelfserviceMethodsOidcConfigProviders] 
/// * [kratosSelfserviceMethodsSamlConfigProviders] 
/// * [organizationId] - Organization ID
/// * [organizationLabel] - Organization Label
/// * [proxyAcsUrl] - Proxy ACS URL if overriding with a customer-controlled URL
/// * [proxyOidcRedirectUrl] - Proxy OIDC Redirect URL if overriding with a customer-controlled URL
/// * [proxySamlAudienceOverride] - SAML Audience Override if overriding with a customer-controlled one
/// * [proxyScimServerUrl] - Proxy SCIM Server URL if overriding with a customer-controlled URL
/// * [revisionId] 
/// * [scimClients] 
/// * [scimEnabled] 
/// * [ssoEnabled] 
@BuiltValue()
abstract class OnboardingPortalOrganization implements Built<OnboardingPortalOrganization, OnboardingPortalOrganizationBuilder> {
  @BuiltValueField(wireName: r'base_url')
  String get baseUrl;

  @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_providers')
  BuiltList<NormalizedProjectRevisionThirdPartyProvider> get kratosSelfserviceMethodsOidcConfigProviders;

  @BuiltValueField(wireName: r'kratos_selfservice_methods_saml_config_providers')
  BuiltList<NormalizedProjectRevisionSAMLProvider> get kratosSelfserviceMethodsSamlConfigProviders;

  /// Organization ID
  @BuiltValueField(wireName: r'organization_id')
  String? get organizationId;

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

  @BuiltValueField(wireName: r'scim_clients')
  BuiltList<NormalizedProjectRevisionScimClient> get scimClients;

  @BuiltValueField(wireName: r'scim_enabled')
  bool get scimEnabled;

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
    yield r'base_url';
    yield serializers.serialize(
      object.baseUrl,
      specifiedType: const FullType(String),
    );
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
    if (object.organizationId != null) {
      yield r'organization_id';
      yield serializers.serialize(
        object.organizationId,
        specifiedType: const FullType(String),
      );
    }
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
        case r'base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
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

