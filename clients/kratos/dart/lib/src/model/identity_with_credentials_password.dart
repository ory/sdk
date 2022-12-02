//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/identity_with_credentials_password_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_password.g.dart';

/// Create Identity and Import Password Credentials
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class IdentityWithCredentialsPassword implements Built<IdentityWithCredentialsPassword, IdentityWithCredentialsPasswordBuilder> {
  @BuiltValueField(wireName: r'config')
  IdentityWithCredentialsPasswordConfig? get config;

  IdentityWithCredentialsPassword._();

  factory IdentityWithCredentialsPassword([void updates(IdentityWithCredentialsPasswordBuilder b)]) = _$IdentityWithCredentialsPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsPassword> get serializer => _$IdentityWithCredentialsPasswordSerializer();
}

class _$IdentityWithCredentialsPasswordSerializer implements PrimitiveSerializer<IdentityWithCredentialsPassword> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsPassword, _$IdentityWithCredentialsPassword];

  @override
  final String wireName = r'IdentityWithCredentialsPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(IdentityWithCredentialsPasswordConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsPasswordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityWithCredentialsPasswordConfig),
          ) as IdentityWithCredentialsPasswordConfig;
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
  IdentityWithCredentialsPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsPasswordBuilder();
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

