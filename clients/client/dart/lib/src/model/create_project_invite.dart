//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_invite.g.dart';

/// Create Project Invite Request Body
///
/// Properties:
/// * [inviteeEmail] 
@BuiltValue()
abstract class CreateProjectInvite implements Built<CreateProjectInvite, CreateProjectInviteBuilder> {
  @BuiltValueField(wireName: r'invitee_email')
  String? get inviteeEmail;

  CreateProjectInvite._();

  factory CreateProjectInvite([void updates(CreateProjectInviteBuilder b)]) = _$CreateProjectInvite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectInviteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectInvite> get serializer => _$CreateProjectInviteSerializer();
}

class _$CreateProjectInviteSerializer implements PrimitiveSerializer<CreateProjectInvite> {
  @override
  final Iterable<Type> types = const [CreateProjectInvite, _$CreateProjectInvite];

  @override
  final String wireName = r'CreateProjectInvite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectInvite object, {
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
    CreateProjectInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectInviteBuilder result,
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
  CreateProjectInvite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectInviteBuilder();
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

