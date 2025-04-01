//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_oidc_config_provider.g.dart';

/// Create Identity and Import Social Sign In Credentials Configuration
///
/// Properties:
/// * [organization] 
/// * [provider] - The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
/// * [subject] - The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
/// * [useAutoLink] - If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first.
@BuiltValue()
abstract class IdentityWithCredentialsOidcConfigProvider implements Built<IdentityWithCredentialsOidcConfigProvider, IdentityWithCredentialsOidcConfigProviderBuilder> {
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  /// If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first.
  @BuiltValueField(wireName: r'use_auto_link')
  bool? get useAutoLink;

  IdentityWithCredentialsOidcConfigProvider._();

  factory IdentityWithCredentialsOidcConfigProvider([void updates(IdentityWithCredentialsOidcConfigProviderBuilder b)]) = _$IdentityWithCredentialsOidcConfigProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsOidcConfigProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsOidcConfigProvider> get serializer => _$IdentityWithCredentialsOidcConfigProviderSerializer();
}

class _$IdentityWithCredentialsOidcConfigProviderSerializer implements PrimitiveSerializer<IdentityWithCredentialsOidcConfigProvider> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsOidcConfigProvider, _$IdentityWithCredentialsOidcConfigProvider];

  @override
  final String wireName = r'IdentityWithCredentialsOidcConfigProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsOidcConfigProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    if (object.useAutoLink != null) {
      yield r'use_auto_link';
      yield serializers.serialize(
        object.useAutoLink,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsOidcConfigProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsOidcConfigProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'use_auto_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useAutoLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityWithCredentialsOidcConfigProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsOidcConfigProviderBuilder();
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

