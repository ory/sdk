//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_invite.g.dart';

/// Create Project Invite Request Body
///
/// Properties:
/// * [inviteeEmails] - A list of emails to invite
@BuiltValue()
abstract class CreateProjectInvite implements Built<CreateProjectInvite, CreateProjectInviteBuilder> {
  /// A list of emails to invite
  @BuiltValueField(wireName: r'invitee_emails')
  BuiltList<String>? get inviteeEmails;

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
    if (object.inviteeEmails != null) {
      yield r'invitee_emails';
      yield serializers.serialize(
        object.inviteeEmails,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        case r'invitee_emails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inviteeEmails.replace(valueDes);
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

