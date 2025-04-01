//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_with_credentials_saml_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_saml.g.dart';

/// Payload to import SAML credentials
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class IdentityWithCredentialsSaml implements Built<IdentityWithCredentialsSaml, IdentityWithCredentialsSamlBuilder> {
  @BuiltValueField(wireName: r'config')
  IdentityWithCredentialsSamlConfig? get config;

  IdentityWithCredentialsSaml._();

  factory IdentityWithCredentialsSaml([void updates(IdentityWithCredentialsSamlBuilder b)]) = _$IdentityWithCredentialsSaml;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsSamlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsSaml> get serializer => _$IdentityWithCredentialsSamlSerializer();
}

class _$IdentityWithCredentialsSamlSerializer implements PrimitiveSerializer<IdentityWithCredentialsSaml> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsSaml, _$IdentityWithCredentialsSaml];

  @override
  final String wireName = r'IdentityWithCredentialsSaml';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsSaml object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(IdentityWithCredentialsSamlConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsSaml object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsSamlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityWithCredentialsSamlConfig),
          ) as IdentityWithCredentialsSamlConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityWithCredentialsSaml deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsSamlBuilder();
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

