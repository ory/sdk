//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/normalized_project_revision_saml_provider.dart';
import 'package:ory_client/src/model/normalized_project_revision_third_party_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_organization_from_onboarding_portal_link_body.g.dart';

/// SetOrganizationFromOnboardingPortalLinkBody
///
/// Properties:
/// * [kratosSelfserviceMethodsOidcConfigProviders] 
/// * [kratosSelfserviceMethodsSamlConfigProviders] 
/// * [revisionId] 
@BuiltValue()
abstract class SetOrganizationFromOnboardingPortalLinkBody implements Built<SetOrganizationFromOnboardingPortalLinkBody, SetOrganizationFromOnboardingPortalLinkBodyBuilder> {
  @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_providers')
  BuiltList<NormalizedProjectRevisionThirdPartyProvider> get kratosSelfserviceMethodsOidcConfigProviders;

  @BuiltValueField(wireName: r'kratos_selfservice_methods_saml_config_providers')
  BuiltList<NormalizedProjectRevisionSAMLProvider> get kratosSelfserviceMethodsSamlConfigProviders;

  @BuiltValueField(wireName: r'revision_id')
  String get revisionId;

  SetOrganizationFromOnboardingPortalLinkBody._();

  factory SetOrganizationFromOnboardingPortalLinkBody([void updates(SetOrganizationFromOnboardingPortalLinkBodyBuilder b)]) = _$SetOrganizationFromOnboardingPortalLinkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetOrganizationFromOnboardingPortalLinkBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetOrganizationFromOnboardingPortalLinkBody> get serializer => _$SetOrganizationFromOnboardingPortalLinkBodySerializer();
}

class _$SetOrganizationFromOnboardingPortalLinkBodySerializer implements PrimitiveSerializer<SetOrganizationFromOnboardingPortalLinkBody> {
  @override
  final Iterable<Type> types = const [SetOrganizationFromOnboardingPortalLinkBody, _$SetOrganizationFromOnboardingPortalLinkBody];

  @override
  final String wireName = r'SetOrganizationFromOnboardingPortalLinkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetOrganizationFromOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'revision_id';
    yield serializers.serialize(
      object.revisionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetOrganizationFromOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetOrganizationFromOnboardingPortalLinkBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revisionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetOrganizationFromOnboardingPortalLinkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetOrganizationFromOnboardingPortalLinkBodyBuilder();
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

