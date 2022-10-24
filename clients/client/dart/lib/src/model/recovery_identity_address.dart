//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_identity_address.g.dart';

/// RecoveryIdentityAddress
///
/// Properties:
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [id] 
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
/// * [value] 
/// * [via] 
@BuiltValue()
abstract class RecoveryIdentityAddress implements Built<RecoveryIdentityAddress, RecoveryIdentityAddressBuilder> {
  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'via')
  String get via;

  RecoveryIdentityAddress._();

  factory RecoveryIdentityAddress([void updates(RecoveryIdentityAddressBuilder b)]) = _$RecoveryIdentityAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecoveryIdentityAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecoveryIdentityAddress> get serializer => _$RecoveryIdentityAddressSerializer();
}

class _$RecoveryIdentityAddressSerializer implements PrimitiveSerializer<RecoveryIdentityAddress> {
  @override
  final Iterable<Type> types = const [RecoveryIdentityAddress, _$RecoveryIdentityAddress];

  @override
  final String wireName = r'RecoveryIdentityAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecoveryIdentityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'via';
    yield serializers.serialize(
      object.via,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecoveryIdentityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecoveryIdentityAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'via':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.via = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecoveryIdentityAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecoveryIdentityAddressBuilder();
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

