//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/identity_with_credentials_oidc_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_oidc.g.dart';

/// Create Identity and Import Social Sign In Credentials
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class IdentityWithCredentialsOidc implements Built<IdentityWithCredentialsOidc, IdentityWithCredentialsOidcBuilder> {
  @BuiltValueField(wireName: r'config')
  IdentityWithCredentialsOidcConfig? get config;

  IdentityWithCredentialsOidc._();

  factory IdentityWithCredentialsOidc([void updates(IdentityWithCredentialsOidcBuilder b)]) = _$IdentityWithCredentialsOidc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsOidcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsOidc> get serializer => _$IdentityWithCredentialsOidcSerializer();
}

class _$IdentityWithCredentialsOidcSerializer implements PrimitiveSerializer<IdentityWithCredentialsOidc> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsOidc, _$IdentityWithCredentialsOidc];

  @override
  final String wireName = r'IdentityWithCredentialsOidc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(IdentityWithCredentialsOidcConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsOidcBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityWithCredentialsOidcConfig),
          ) as IdentityWithCredentialsOidcConfig;
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
  IdentityWithCredentialsOidc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsOidcBuilder();
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

