//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_saml_config_provider.g.dart';

/// Payload of specific SAML provider
///
/// Properties:
/// * [organization] 
/// * [provider] - The SAML provider to link the subject to.
/// * [subject] - The unique subject of the SAML connection. This value must be immutable at the source.
@BuiltValue()
abstract class IdentityWithCredentialsSamlConfigProvider implements Built<IdentityWithCredentialsSamlConfigProvider, IdentityWithCredentialsSamlConfigProviderBuilder> {
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// The SAML provider to link the subject to.
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// The unique subject of the SAML connection. This value must be immutable at the source.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  IdentityWithCredentialsSamlConfigProvider._();

  factory IdentityWithCredentialsSamlConfigProvider([void updates(IdentityWithCredentialsSamlConfigProviderBuilder b)]) = _$IdentityWithCredentialsSamlConfigProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsSamlConfigProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsSamlConfigProvider> get serializer => _$IdentityWithCredentialsSamlConfigProviderSerializer();
}

class _$IdentityWithCredentialsSamlConfigProviderSerializer implements PrimitiveSerializer<IdentityWithCredentialsSamlConfigProvider> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsSamlConfigProvider, _$IdentityWithCredentialsSamlConfigProvider];

  @override
  final String wireName = r'IdentityWithCredentialsSamlConfigProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsSamlConfigProvider object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsSamlConfigProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsSamlConfigProviderBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityWithCredentialsSamlConfigProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsSamlConfigProviderBuilder();
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

