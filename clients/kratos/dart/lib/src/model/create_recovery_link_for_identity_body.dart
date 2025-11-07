//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_recovery_link_for_identity_body.g.dart';

/// Create Recovery Link for Identity Request Body
///
/// Properties:
/// * [expiresIn] - Link Expires In  The recovery link will expire after that amount of time has passed. Defaults to the configuration value of `selfservice.methods.code.config.lifespan`.
/// * [identityId] - Identity to Recover  The identity's ID you wish to recover.
@BuiltValue()
abstract class CreateRecoveryLinkForIdentityBody implements Built<CreateRecoveryLinkForIdentityBody, CreateRecoveryLinkForIdentityBodyBuilder> {
  /// Link Expires In  The recovery link will expire after that amount of time has passed. Defaults to the configuration value of `selfservice.methods.code.config.lifespan`.
  @BuiltValueField(wireName: r'expires_in')
  String? get expiresIn;

  /// Identity to Recover  The identity's ID you wish to recover.
  @BuiltValueField(wireName: r'identity_id')
  String get identityId;

  CreateRecoveryLinkForIdentityBody._();

  factory CreateRecoveryLinkForIdentityBody([void updates(CreateRecoveryLinkForIdentityBodyBuilder b)]) = _$CreateRecoveryLinkForIdentityBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRecoveryLinkForIdentityBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRecoveryLinkForIdentityBody> get serializer => _$CreateRecoveryLinkForIdentityBodySerializer();
}

class _$CreateRecoveryLinkForIdentityBodySerializer implements PrimitiveSerializer<CreateRecoveryLinkForIdentityBody> {
  @override
  final Iterable<Type> types = const [CreateRecoveryLinkForIdentityBody, _$CreateRecoveryLinkForIdentityBody];

  @override
  final String wireName = r'CreateRecoveryLinkForIdentityBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRecoveryLinkForIdentityBody object, {
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
    CreateRecoveryLinkForIdentityBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRecoveryLinkForIdentityBodyBuilder result,
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
  CreateRecoveryLinkForIdentityBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRecoveryLinkForIdentityBodyBuilder();
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

