//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_payload.g.dart';

/// InvitePayload
///
/// Properties:
/// * [inviteeEmail] 
@BuiltValue()
abstract class InvitePayload implements Built<InvitePayload, InvitePayloadBuilder> {
  @BuiltValueField(wireName: r'invitee_email')
  String? get inviteeEmail;

  InvitePayload._();

  factory InvitePayload([void updates(InvitePayloadBuilder b)]) = _$InvitePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvitePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvitePayload> get serializer => _$InvitePayloadSerializer();
}

class _$InvitePayloadSerializer implements PrimitiveSerializer<InvitePayload> {
  @override
  final Iterable<Type> types = const [InvitePayload, _$InvitePayload];

  @override
  final String wireName = r'InvitePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvitePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inviteeEmail != null) {
      yield r'invitee_email';
      yield serializers.serialize(
        object.inviteeEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvitePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvitePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invitee_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inviteeEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvitePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvitePayloadBuilder();
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

