//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_with_credentials_saml_config_provider.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_saml_config.g.dart';

/// Payload of SAML providers
///
/// Properties:
/// * [providers] - A list of SAML Providers
@BuiltValue()
abstract class IdentityWithCredentialsSamlConfig implements Built<IdentityWithCredentialsSamlConfig, IdentityWithCredentialsSamlConfigBuilder> {
  /// A list of SAML Providers
  @BuiltValueField(wireName: r'providers')
  BuiltList<IdentityWithCredentialsSamlConfigProvider>? get providers;

  IdentityWithCredentialsSamlConfig._();

  factory IdentityWithCredentialsSamlConfig([void updates(IdentityWithCredentialsSamlConfigBuilder b)]) = _$IdentityWithCredentialsSamlConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsSamlConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsSamlConfig> get serializer => _$IdentityWithCredentialsSamlConfigSerializer();
}

class _$IdentityWithCredentialsSamlConfigSerializer implements PrimitiveSerializer<IdentityWithCredentialsSamlConfig> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsSamlConfig, _$IdentityWithCredentialsSamlConfig];

  @override
  final String wireName = r'IdentityWithCredentialsSamlConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsSamlConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(IdentityWithCredentialsSamlConfigProvider)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsSamlConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsSamlConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityWithCredentialsSamlConfigProvider)]),
          ) as BuiltList<IdentityWithCredentialsSamlConfigProvider>;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityWithCredentialsSamlConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsSamlConfigBuilder();
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

