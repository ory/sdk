//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_code.g.dart';

/// CredentialsCode represents a one time login/registration code
///
/// Properties:
/// * [addressType] 
/// * [usedAt] 
@BuiltValue()
abstract class IdentityCredentialsCode implements Built<IdentityCredentialsCode, IdentityCredentialsCodeBuilder> {
  @BuiltValueField(wireName: r'address_type')
  String? get addressType;

  @BuiltValueField(wireName: r'used_at')
  DateTime? get usedAt;

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
    if (object.addressType != null) {
      yield r'address_type';
      yield serializers.serialize(
        object.addressType,
        specifiedType: const FullType(String),
      );
    }
    if (object.usedAt != null) {
      yield r'used_at';
      yield serializers.serialize(
        object.usedAt,
        specifiedType: const FullType.nullable(DateTime),
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
        case r'address_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressType = valueDes;
          break;
        case r'used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.usedAt = valueDes;
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

