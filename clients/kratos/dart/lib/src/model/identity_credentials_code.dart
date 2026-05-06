//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_code_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_code.g.dart';

/// CredentialsCode represents a one time login/registration code
///
/// Properties:
/// * [addresses] 
@BuiltValue()
abstract class IdentityCredentialsCode implements Built<IdentityCredentialsCode, IdentityCredentialsCodeBuilder> {
  @BuiltValueField(wireName: r'addresses')
  BuiltList<IdentityCredentialsCodeAddress>? get addresses;

  IdentityCredentialsCode._();

  factory IdentityCredentialsCode([void updates(IdentityCredentialsCodeBuilder b)]) = _$IdentityCredentialsCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentialsCode> get serializer => _$IdentityCredentialsCodeSerializer();
}

class _$IdentityCredentialsCodeSerializer implements PrimitiveSerializer<IdentityCredentialsCode> {
  @override
  final Iterable<Type> types = const [IdentityCredentialsCode, _$IdentityCredentialsCode];

  @override
  final String wireName = r'IdentityCredentialsCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentialsCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addresses != null) {
      yield r'addresses';
      yield serializers.serialize(
        object.addresses,
        specifiedType: const FullType(BuiltList, [FullType(IdentityCredentialsCodeAddress)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentialsCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityCredentialsCodeAddress)]),
          ) as BuiltList<IdentityCredentialsCodeAddress>;
          result.addresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityCredentialsCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsCodeBuilder();
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

