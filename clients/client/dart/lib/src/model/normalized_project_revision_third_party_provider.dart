//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_third_party_provider.g.dart';

/// NormalizedProjectRevisionThirdPartyProvider
///
/// Properties:
/// * [applePrivateKey] 
/// * [applePrivateKeyId] - Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret
/// * [appleTeamId] - Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret
/// * [authUrl] - AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
/// * [azureTenant] - Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`.  Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`.
/// * [clientId] - ClientID is the application's Client ID.
/// * [clientSecret] 
/// * [createdAt] - The Project's Revision Creation Date
/// * [id] 
/// * [issuerUrl] - IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required.
/// * [label] - Label represents an optional label which can be used in the UI generation.
/// * [mapperUrl] - Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet.
/// * [projectRevisionId] - The Revision's ID this schema belongs to
/// * [provider] - Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple
/// * [providerId] - ID is the provider's ID
/// * [requestedClaims] 
/// * [scope] 
/// * [state] - State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
/// * [subjectSource] 
/// * [tokenUrl] - TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
/// * [updatedAt] - Last Time Project's Revision was Updated
@BuiltValue()
abstract class NormalizedProjectRevisionThirdPartyProvider implements Built<NormalizedProjectRevisionThirdPartyProvider, NormalizedProjectRevisionThirdPartyProviderBuilder> {
  @BuiltValueField(wireName: r'apple_private_key')
  String? get applePrivateKey;

  /// Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret
  @BuiltValueField(wireName: r'apple_private_key_id')
  String? get applePrivateKeyId;

  /// Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret
  @BuiltValueField(wireName: r'apple_team_id')
  String? get appleTeamId;

  /// AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
  @BuiltValueField(wireName: r'auth_url')
  String? get authUrl;

  /// Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`.  Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`.
  @BuiltValueField(wireName: r'azure_tenant')
  String? get azureTenant;

  /// ClientID is the application's Client ID.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required.
  @BuiltValueField(wireName: r'issuer_url')
  String? get issuerUrl;

  /// Label represents an optional label which can be used in the UI generation.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet.
  @BuiltValueField(wireName: r'mapper_url')
  String? get mapperUrl;

  /// The Revision's ID this schema belongs to
  @BuiltValueField(wireName: r'project_revision_id')
  String? get projectRevisionId;

  /// Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// ID is the provider's ID
  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'requested_claims')
  JsonObject? get requestedClaims;

  @BuiltValueField(wireName: r'scope')
  BuiltList<String>? get scope;

  /// State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueField(wireName: r'state')
  NormalizedProjectRevisionThirdPartyProviderStateEnum? get state;
  // enum stateEnum {  enabled,  disabled,  };

  @BuiltValueField(wireName: r'subject_source')
  String? get subjectSource;

  /// TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
  @BuiltValueField(wireName: r'token_url')
  String? get tokenUrl;

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevisionThirdPartyProvider._();

  factory NormalizedProjectRevisionThirdPartyProvider([void updates(NormalizedProjectRevisionThirdPartyProviderBuilder b)]) = _$NormalizedProjectRevisionThirdPartyProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionThirdPartyProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionThirdPartyProvider> get serializer => _$NormalizedProjectRevisionThirdPartyProviderSerializer();
}

class _$NormalizedProjectRevisionThirdPartyProviderSerializer implements PrimitiveSerializer<NormalizedProjectRevisionThirdPartyProvider> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionThirdPartyProvider, _$NormalizedProjectRevisionThirdPartyProvider];

  @override
  final String wireName = r'NormalizedProjectRevisionThirdPartyProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionThirdPartyProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applePrivateKey != null) {
      yield r'apple_private_key';
      yield serializers.serialize(
        object.applePrivateKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applePrivateKeyId != null) {
      yield r'apple_private_key_id';
      yield serializers.serialize(
        object.applePrivateKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.appleTeamId != null) {
      yield r'apple_team_id';
      yield serializers.serialize(
        object.appleTeamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.authUrl != null) {
      yield r'auth_url';
      yield serializers.serialize(
        object.authUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.azureTenant != null) {
      yield r'azure_tenant';
      yield serializers.serialize(
        object.azureTenant,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
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
    if (object.issuerUrl != null) {
      yield r'issuer_url';
      yield serializers.serialize(
        object.issuerUrl,
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
    if (object.projectRevisionId != null) {
      yield r'project_revision_id';
      yield serializers.serialize(
        object.projectRevisionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
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
    if (object.requestedClaims != null) {
      yield r'requested_claims';
      yield serializers.serialize(
        object.requestedClaims,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(NormalizedProjectRevisionThirdPartyProviderStateEnum),
      );
    }
    if (object.subjectSource != null) {
      yield r'subject_source';
      yield serializers.serialize(
        object.subjectSource,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenUrl != null) {
      yield r'token_url';
      yield serializers.serialize(
        object.tokenUrl,
        specifiedType: const FullType(String),
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
    NormalizedProjectRevisionThirdPartyProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionThirdPartyProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apple_private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applePrivateKey = valueDes;
          break;
        case r'apple_private_key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applePrivateKeyId = valueDes;
          break;
        case r'apple_team_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appleTeamId = valueDes;
          break;
        case r'auth_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authUrl = valueDes;
          break;
        case r'azure_tenant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.azureTenant = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientSecret = valueDes;
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
        case r'issuer_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerUrl = valueDes;
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
        case r'project_revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectRevisionId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'requested_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.requestedClaims = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scope.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionThirdPartyProviderStateEnum),
          ) as NormalizedProjectRevisionThirdPartyProviderStateEnum;
          result.state = valueDes;
          break;
        case r'subject_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subjectSource = valueDes;
          break;
        case r'token_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUrl = valueDes;
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
  NormalizedProjectRevisionThirdPartyProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionThirdPartyProviderBuilder();
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

class NormalizedProjectRevisionThirdPartyProviderStateEnum extends EnumClass {

  /// State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueEnumConst(wireName: r'enabled')
  static const NormalizedProjectRevisionThirdPartyProviderStateEnum enabled = _$normalizedProjectRevisionThirdPartyProviderStateEnum_enabled;
  /// State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
  @BuiltValueEnumConst(wireName: r'disabled')
  static const NormalizedProjectRevisionThirdPartyProviderStateEnum disabled = _$normalizedProjectRevisionThirdPartyProviderStateEnum_disabled;

  static Serializer<NormalizedProjectRevisionThirdPartyProviderStateEnum> get serializer => _$normalizedProjectRevisionThirdPartyProviderStateEnumSerializer;

  const NormalizedProjectRevisionThirdPartyProviderStateEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionThirdPartyProviderStateEnum> get values => _$normalizedProjectRevisionThirdPartyProviderStateEnumValues;
  static NormalizedProjectRevisionThirdPartyProviderStateEnum valueOf(String name) => _$normalizedProjectRevisionThirdPartyProviderStateEnumValueOf(name);
}

