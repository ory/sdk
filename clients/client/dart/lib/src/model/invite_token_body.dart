//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_token_body.g.dart';

/// Invite Token Body
///
/// Properties:
/// * [inviteToken] - Invite Token  The Invite Token.  format: uuid
@BuiltValue()
abstract class InviteTokenBody implements Built<InviteTokenBody, InviteTokenBodyBuilder> {
  /// Invite Token  The Invite Token.  format: uuid
  @BuiltValueField(wireName: r'invite_token')
  String get inviteToken;

  InviteTokenBody._();

  factory InviteTokenBody([void updates(InviteTokenBodyBuilder b)]) = _$InviteTokenBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteTokenBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteTokenBody> get serializer => _$InviteTokenBodySerializer();
}

class _$InviteTokenBodySerializer implements PrimitiveSerializer<InviteTokenBody> {
  @override
  final Iterable<Type> types = const [InviteTokenBody, _$InviteTokenBody];

  @override
  final String wireName = r'InviteTokenBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteTokenBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invite_token';
    yield serializers.serialize(
      object.inviteToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InviteTokenBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteTokenBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invite_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inviteToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InviteTokenBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteTokenBodyBuilder();
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

