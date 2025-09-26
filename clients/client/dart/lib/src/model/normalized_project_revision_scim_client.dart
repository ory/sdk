//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_scim_client.g.dart';

/// SCIMClient represents a SCIM client configuration to be used by an external identity provider.
///
/// Properties:
/// * [authorizationHeaderSecret] - The secret that the client uses in the authorization header to authenticate itself.
/// * [clientId] - The unique ID of the SCIM server.
/// * [createdAt] - The SCIM client's creation time
/// * [id] 
/// * [label] - The SCIM server's label
/// * [mapperUrl] - Mapper specifies the JSONNet code snippet which uses the SCIM provider's data to hydrate the identity's data.
/// * [organizationId] - OrganizationID is the organization ID for this SCIM server.
/// * [state] - State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
/// * [updatedAt] - Last time the SCIM client was updated
@BuiltValue()
abstract class NormalizedProjectRevisionScimClient implements Built<NormalizedProjectRevisionScimClient, NormalizedProjectRevisionScimClientBuilder> {
  /// The secret that the client uses in the authorization header to authenticate itself.
  @BuiltValueField(wireName: r'authorization_header_secret')
  String get authorizationHeaderSecret;

  /// The unique ID of the SCIM server.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The SCIM client's creation time
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The SCIM server's label
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Mapper specifies the JSONNet code snippet which uses the SCIM provider's data to hydrate the identity's data.
  @BuiltValueField(wireName: r'mapper_url')
  String get mapperUrl;

  /// OrganizationID is the organization ID for this SCIM server.
  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  /// State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueField(wireName: r'state')
  NormalizedProjectRevisionScimClientStateEnum? get state;
  // enum stateEnum {  enabled,  disabled,  };

  /// Last time the SCIM client was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevisionScimClient._();

  factory NormalizedProjectRevisionScimClient([void updates(NormalizedProjectRevisionScimClientBuilder b)]) = _$NormalizedProjectRevisionScimClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionScimClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionScimClient> get serializer => _$NormalizedProjectRevisionScimClientSerializer();
}

class _$NormalizedProjectRevisionScimClientSerializer implements PrimitiveSerializer<NormalizedProjectRevisionScimClient> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionScimClient, _$NormalizedProjectRevisionScimClient];

  @override
  final String wireName = r'NormalizedProjectRevisionScimClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionScimClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization_header_secret';
    yield serializers.serialize(
      object.authorizationHeaderSecret,
      specifiedType: const FullType(String),
    );
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
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
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'mapper_url';
    yield serializers.serialize(
      object.mapperUrl,
      specifiedType: const FullType(String),
    );
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(NormalizedProjectRevisionScimClientStateEnum),
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
    NormalizedProjectRevisionScimClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionScimClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_header_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationHeaderSecret = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionScimClientStateEnum),
          ) as NormalizedProjectRevisionScimClientStateEnum;
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
  NormalizedProjectRevisionScimClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionScimClientBuilder();
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

class NormalizedProjectRevisionScimClientStateEnum extends EnumClass {

  /// State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueEnumConst(wireName: r'enabled')
  static const NormalizedProjectRevisionScimClientStateEnum enabled = _$normalizedProjectRevisionScimClientStateEnum_enabled;
  /// State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueEnumConst(wireName: r'disabled')
  static const NormalizedProjectRevisionScimClientStateEnum disabled = _$normalizedProjectRevisionScimClientStateEnum_disabled;

  static Serializer<NormalizedProjectRevisionScimClientStateEnum> get serializer => _$normalizedProjectRevisionScimClientStateEnumSerializer;

  const NormalizedProjectRevisionScimClientStateEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionScimClientStateEnum> get values => _$normalizedProjectRevisionScimClientStateEnumValues;
  static NormalizedProjectRevisionScimClientStateEnum valueOf(String name) => _$normalizedProjectRevisionScimClientStateEnumValueOf(name);
}

