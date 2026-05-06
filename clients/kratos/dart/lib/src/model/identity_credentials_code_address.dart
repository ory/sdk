//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_code_address.g.dart';

/// IdentityCredentialsCodeAddress
///
/// Properties:
/// * [address] - The address for this code
/// * [channel] 
@BuiltValue()
abstract class IdentityCredentialsCodeAddress implements Built<IdentityCredentialsCodeAddress, IdentityCredentialsCodeAddressBuilder> {
  /// The address for this code
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'channel')
  String? get channel;

  IdentityCredentialsCodeAddress._();

  factory IdentityCredentialsCodeAddress([void updates(IdentityCredentialsCodeAddressBuilder b)]) = _$IdentityCredentialsCodeAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsCodeAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentialsCodeAddress> get serializer => _$IdentityCredentialsCodeAddressSerializer();
}

class _$IdentityCredentialsCodeAddressSerializer implements PrimitiveSerializer<IdentityCredentialsCodeAddress> {
  @override
  final Iterable<Type> types = const [IdentityCredentialsCodeAddress, _$IdentityCredentialsCodeAddress];

  @override
  final String wireName = r'IdentityCredentialsCodeAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentialsCodeAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentialsCodeAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsCodeAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityCredentialsCodeAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsCodeAddressBuilder();
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

