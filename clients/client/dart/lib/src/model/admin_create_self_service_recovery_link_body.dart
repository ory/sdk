//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_self_service_recovery_link_body.g.dart';

/// AdminCreateSelfServiceRecoveryLinkBody
///
/// Properties:
/// * [expiresIn] - Link Expires In  The recovery link will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
/// * [identityId] - Identity to Recover  The identity's ID you wish to recover.
@BuiltValue()
abstract class AdminCreateSelfServiceRecoveryLinkBody implements Built<AdminCreateSelfServiceRecoveryLinkBody, AdminCreateSelfServiceRecoveryLinkBodyBuilder> {
  /// Link Expires In  The recovery link will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
  @BuiltValueField(wireName: r'expires_in')
  String? get expiresIn;

  /// Identity to Recover  The identity's ID you wish to recover.
  @BuiltValueField(wireName: r'identity_id')
  String get identityId;

  AdminCreateSelfServiceRecoveryLinkBody._();

  factory AdminCreateSelfServiceRecoveryLinkBody([void updates(AdminCreateSelfServiceRecoveryLinkBodyBuilder b)]) = _$AdminCreateSelfServiceRecoveryLinkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateSelfServiceRecoveryLinkBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateSelfServiceRecoveryLinkBody> get serializer => _$AdminCreateSelfServiceRecoveryLinkBodySerializer();
}

class _$AdminCreateSelfServiceRecoveryLinkBodySerializer implements PrimitiveSerializer<AdminCreateSelfServiceRecoveryLinkBody> {
  @override
  final Iterable<Type> types = const [AdminCreateSelfServiceRecoveryLinkBody, _$AdminCreateSelfServiceRecoveryLinkBody];

  @override
  final String wireName = r'AdminCreateSelfServiceRecoveryLinkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateSelfServiceRecoveryLinkBody object, {
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
    AdminCreateSelfServiceRecoveryLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateSelfServiceRecoveryLinkBodyBuilder result,
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
  AdminCreateSelfServiceRecoveryLinkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateSelfServiceRecoveryLinkBodyBuilder();
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

