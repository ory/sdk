//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_self_service_recovery_code_body.g.dart';

/// AdminCreateSelfServiceRecoveryCodeBody
///
/// Properties:
/// * [expiresIn] - Code Expires In  The recovery code will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
/// * [identityId] - Identity to Recover  The identity's ID you wish to recover.
@BuiltValue()
abstract class AdminCreateSelfServiceRecoveryCodeBody implements Built<AdminCreateSelfServiceRecoveryCodeBody, AdminCreateSelfServiceRecoveryCodeBodyBuilder> {
  /// Code Expires In  The recovery code will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
  @BuiltValueField(wireName: r'expires_in')
  String? get expiresIn;

  /// Identity to Recover  The identity's ID you wish to recover.
  @BuiltValueField(wireName: r'identity_id')
  String get identityId;

  AdminCreateSelfServiceRecoveryCodeBody._();

  factory AdminCreateSelfServiceRecoveryCodeBody([void updates(AdminCreateSelfServiceRecoveryCodeBodyBuilder b)]) = _$AdminCreateSelfServiceRecoveryCodeBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateSelfServiceRecoveryCodeBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateSelfServiceRecoveryCodeBody> get serializer => _$AdminCreateSelfServiceRecoveryCodeBodySerializer();
}

class _$AdminCreateSelfServiceRecoveryCodeBodySerializer implements PrimitiveSerializer<AdminCreateSelfServiceRecoveryCodeBody> {
  @override
  final Iterable<Type> types = const [AdminCreateSelfServiceRecoveryCodeBody, _$AdminCreateSelfServiceRecoveryCodeBody];

  @override
  final String wireName = r'AdminCreateSelfServiceRecoveryCodeBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateSelfServiceRecoveryCodeBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresIn != null) {
      yield r'expires_in';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(String),
      );
    }
    yield r'identity_id';
    yield serializers.serialize(
      object.identityId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateSelfServiceRecoveryCodeBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateSelfServiceRecoveryCodeBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresIn = valueDes;
          break;
        case r'identity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminCreateSelfServiceRecoveryCodeBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateSelfServiceRecoveryCodeBodyBuilder();
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

