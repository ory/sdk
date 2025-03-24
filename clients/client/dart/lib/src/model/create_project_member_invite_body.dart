//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_member_invite_body.g.dart';

/// Create Project MemberInvite Request Body
///
/// Properties:
/// * [inviteeEmail] - A email to invite
@BuiltValue()
abstract class CreateProjectMemberInviteBody implements Built<CreateProjectMemberInviteBody, CreateProjectMemberInviteBodyBuilder> {
  /// A email to invite
  @BuiltValueField(wireName: r'invitee_email')
  String? get inviteeEmail;

  CreateProjectMemberInviteBody._();

  factory CreateProjectMemberInviteBody([void updates(CreateProjectMemberInviteBodyBuilder b)]) = _$CreateProjectMemberInviteBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectMemberInviteBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectMemberInviteBody> get serializer => _$CreateProjectMemberInviteBodySerializer();
}

class _$CreateProjectMemberInviteBodySerializer implements PrimitiveSerializer<CreateProjectMemberInviteBody> {
  @override
  final Iterable<Type> types = const [CreateProjectMemberInviteBody, _$CreateProjectMemberInviteBody];

  @override
  final String wireName = r'CreateProjectMemberInviteBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectMemberInviteBody object, {
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
    CreateProjectMemberInviteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectMemberInviteBodyBuilder result,
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
  CreateProjectMemberInviteBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectMemberInviteBodyBuilder();
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

