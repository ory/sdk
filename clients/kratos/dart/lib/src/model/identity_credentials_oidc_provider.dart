//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_oidc_provider.g.dart';

/// IdentityCredentialsOidcProvider
///
/// Properties:
/// * [initialAccessToken] 
/// * [initialIdToken] 
/// * [initialRefreshToken] 
/// * [organization] 
/// * [provider] 
/// * [subject] 
@BuiltValue()
abstract class IdentityCredentialsOidcProvider implements Built<IdentityCredentialsOidcProvider, IdentityCredentialsOidcProviderBuilder> {
  @BuiltValueField(wireName: r'initial_access_token')
  String? get initialAccessToken;

  @BuiltValueField(wireName: r'initial_id_token')
  String? get initialIdToken;

  @BuiltValueField(wireName: r'initial_refresh_token')
  String? get initialRefreshToken;

  @BuiltValueField(wireName: r'organization')
  String? get organization;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  IdentityCredentialsOidcProvider._();

  factory IdentityCredentialsOidcProvider([void updates(IdentityCredentialsOidcProviderBuilder b)]) = _$IdentityCredentialsOidcProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsOidcProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentialsOidcProvider> get serializer => _$IdentityCredentialsOidcProviderSerializer();
}

class _$IdentityCredentialsOidcProviderSerializer implements PrimitiveSerializer<IdentityCredentialsOidcProvider> {
  @override
  final Iterable<Type> types = const [IdentityCredentialsOidcProvider, _$IdentityCredentialsOidcProvider];

  @override
  final String wireName = r'IdentityCredentialsOidcProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentialsOidcProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.initialAccessToken != null) {
      yield r'initial_access_token';
      yield serializers.serialize(
        object.initialAccessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.initialIdToken != null) {
      yield r'initial_id_token';
      yield serializers.serialize(
        object.initialIdToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.initialRefreshToken != null) {
      yield r'initial_refresh_token';
      yield serializers.serialize(
        object.initialRefreshToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
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
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentialsOidcProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsOidcProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'initial_access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialAccessToken = valueDes;
          break;
        case r'initial_id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialIdToken = valueDes;
          break;
        case r'initial_refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialRefreshToken = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityCredentialsOidcProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsOidcProviderBuilder();
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

