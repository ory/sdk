//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_saml_provider.g.dart';

/// NormalizedProjectRevisionSAMLProvider
///
/// Properties:
/// * [audienceOverrideBaseUrl] 
/// * [createdAt] - The Project's Revision Creation Date
/// * [id] 
/// * [label] - Label represents an optional label which can be used in the UI generation.
/// * [mapperUrl] - Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.
/// * [organizationId] 
/// * [projectRevisionId] - The Revision's ID this schema belongs to
/// * [providerId] - ID is the provider's ID
/// * [proxyAcsUrl] 
/// * [proxySamlAudienceOverride] 
/// * [rawIdpMetadataXml] - RawIDPMetadataXML is the raw XML metadata of the IDP.
/// * [state] - State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
/// * [updatedAt] - Last Time Project's Revision was Updated
@BuiltValue()
abstract class NormalizedProjectRevisionSAMLProvider implements Built<NormalizedProjectRevisionSAMLProvider, NormalizedProjectRevisionSAMLProviderBuilder> {
  @BuiltValueField(wireName: r'audience_override_base_url')
  String? get audienceOverrideBaseUrl;

  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Label represents an optional label which can be used in the UI generation.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.
  @BuiltValueField(wireName: r'mapper_url')
  String? get mapperUrl;

  @BuiltValueField(wireName: r'organization_id')
  String? get organizationId;

  /// The Revision's ID this schema belongs to
  @BuiltValueField(wireName: r'project_revision_id')
  String? get projectRevisionId;

  /// ID is the provider's ID
  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'proxy_acs_url')
  String? get proxyAcsUrl;

  @BuiltValueField(wireName: r'proxy_saml_audience_override')
  String? get proxySamlAudienceOverride;

  /// RawIDPMetadataXML is the raw XML metadata of the IDP.
  @BuiltValueField(wireName: r'raw_idp_metadata_xml')
  String? get rawIdpMetadataXml;

  /// State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueField(wireName: r'state')
  NormalizedProjectRevisionSAMLProviderStateEnum? get state;
  // enum stateEnum {  enabled,  disabled,  };

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevisionSAMLProvider._();

  factory NormalizedProjectRevisionSAMLProvider([void updates(NormalizedProjectRevisionSAMLProviderBuilder b)]) = _$NormalizedProjectRevisionSAMLProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionSAMLProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionSAMLProvider> get serializer => _$NormalizedProjectRevisionSAMLProviderSerializer();
}

class _$NormalizedProjectRevisionSAMLProviderSerializer implements PrimitiveSerializer<NormalizedProjectRevisionSAMLProvider> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionSAMLProvider, _$NormalizedProjectRevisionSAMLProvider];

  @override
  final String wireName = r'NormalizedProjectRevisionSAMLProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionSAMLProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audienceOverrideBaseUrl != null) {
      yield r'audience_override_base_url';
      yield serializers.serialize(
        object.audienceOverrideBaseUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.mapperUrl != null) {
      yield r'mapper_url';
      yield serializers.serialize(
        object.mapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationId != null) {
      yield r'organization_id';
      yield serializers.serialize(
        object.organizationId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.projectRevisionId != null) {
      yield r'project_revision_id';
      yield serializers.serialize(
        object.projectRevisionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerId != null) {
      yield r'provider_id';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyAcsUrl != null) {
      yield r'proxy_acs_url';
      yield serializers.serialize(
        object.proxyAcsUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.proxySamlAudienceOverride != null) {
      yield r'proxy_saml_audience_override';
      yield serializers.serialize(
        object.proxySamlAudienceOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rawIdpMetadataXml != null) {
      yield r'raw_idp_metadata_xml';
      yield serializers.serialize(
        object.rawIdpMetadataXml,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(NormalizedProjectRevisionSAMLProviderStateEnum),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalizedProjectRevisionSAMLProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionSAMLProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audience_override_base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audienceOverrideBaseUrl = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mapperUrl = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.organizationId = valueDes;
          break;
        case r'project_revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectRevisionId = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'proxy_acs_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxyAcsUrl = valueDes;
          break;
        case r'proxy_saml_audience_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxySamlAudienceOverride = valueDes;
          break;
        case r'raw_idp_metadata_xml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawIdpMetadataXml = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionSAMLProviderStateEnum),
          ) as NormalizedProjectRevisionSAMLProviderStateEnum;
          result.state = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NormalizedProjectRevisionSAMLProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionSAMLProviderBuilder();
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

class NormalizedProjectRevisionSAMLProviderStateEnum extends EnumClass {

  /// State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueEnumConst(wireName: r'enabled')
  static const NormalizedProjectRevisionSAMLProviderStateEnum enabled = _$normalizedProjectRevisionSAMLProviderStateEnum_enabled;
  /// State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueEnumConst(wireName: r'disabled')
  static const NormalizedProjectRevisionSAMLProviderStateEnum disabled = _$normalizedProjectRevisionSAMLProviderStateEnum_disabled;

  static Serializer<NormalizedProjectRevisionSAMLProviderStateEnum> get serializer => _$normalizedProjectRevisionSAMLProviderStateEnumSerializer;

  const NormalizedProjectRevisionSAMLProviderStateEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionSAMLProviderStateEnum> get values => _$normalizedProjectRevisionSAMLProviderStateEnumValues;
  static NormalizedProjectRevisionSAMLProviderStateEnum valueOf(String name) => _$normalizedProjectRevisionSAMLProviderStateEnumValueOf(name);
}

