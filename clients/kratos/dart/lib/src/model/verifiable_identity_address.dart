//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifiable_identity_address.g.dart';

/// VerifiableAddress is an identity's verifiable address
///
/// Properties:
/// * [createdAt] - When this entry was created
/// * [id] - The ID
/// * [status] - VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
/// * [updatedAt] - When this entry was last updated
/// * [value] - The address value  example foo@user.com
/// * [verified] - Indicates if the address has already been verified
/// * [verifiedAt] 
/// * [via] - VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema
@BuiltValue()
abstract class VerifiableIdentityAddress implements Built<VerifiableIdentityAddress, VerifiableIdentityAddressBuilder> {
  /// When this entry was created
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
  @BuiltValueField(wireName: r'status')
  String get status;

  /// When this entry was last updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// The address value  example foo@user.com
  @BuiltValueField(wireName: r'value')
  String get value;

  /// Indicates if the address has already been verified
  @BuiltValueField(wireName: r'verified')
  bool get verified;

  @BuiltValueField(wireName: r'verified_at')
  DateTime? get verifiedAt;

  /// VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema
  @BuiltValueField(wireName: r'via')
  String get via;

  VerifiableIdentityAddress._();

  factory VerifiableIdentityAddress([void updates(VerifiableIdentityAddressBuilder b)]) = _$VerifiableIdentityAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiableIdentityAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiableIdentityAddress> get serializer => _$VerifiableIdentityAddressSerializer();
}

class _$VerifiableIdentityAddressSerializer implements PrimitiveSerializer<VerifiableIdentityAddress> {
  @override
  final Iterable<Type> types = const [VerifiableIdentityAddress, _$VerifiableIdentityAddress];

  @override
  final String wireName = r'VerifiableIdentityAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiableIdentityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
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
    yield r'verified';
    yield serializers.serialize(
      object.verified,
      specifiedType: const FullType(bool),
    );
    if (object.verifiedAt != null) {
      yield r'verified_at';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'via';
    yield serializers.serialize(
      object.via,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiableIdentityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiableIdentityAddressBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'verified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.verifiedAt = valueDes;
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
  VerifiableIdentityAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiableIdentityAddressBuilder();
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

