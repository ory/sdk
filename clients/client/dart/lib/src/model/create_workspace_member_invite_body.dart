//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_member_invite_body.g.dart';

/// Create Workspace Invite Request Body
///
/// Properties:
/// * [inviteeEmail] - A email to invite
/// * [role] - The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper
@BuiltValue()
abstract class CreateWorkspaceMemberInviteBody implements Built<CreateWorkspaceMemberInviteBody, CreateWorkspaceMemberInviteBodyBuilder> {
  /// A email to invite
  @BuiltValueField(wireName: r'invitee_email')
  String get inviteeEmail;

  /// The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper
  @BuiltValueField(wireName: r'role')
  CreateWorkspaceMemberInviteBodyRoleEnum get role;
  // enum roleEnum {  owner,  developer,  };

  CreateWorkspaceMemberInviteBody._();

  factory CreateWorkspaceMemberInviteBody([void updates(CreateWorkspaceMemberInviteBodyBuilder b)]) = _$CreateWorkspaceMemberInviteBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkspaceMemberInviteBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkspaceMemberInviteBody> get serializer => _$CreateWorkspaceMemberInviteBodySerializer();
}

class _$CreateWorkspaceMemberInviteBodySerializer implements PrimitiveSerializer<CreateWorkspaceMemberInviteBody> {
  @override
  final Iterable<Type> types = const [CreateWorkspaceMemberInviteBody, _$CreateWorkspaceMemberInviteBody];

  @override
  final String wireName = r'CreateWorkspaceMemberInviteBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkspaceMemberInviteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invitee_email';
    yield serializers.serialize(
      object.inviteeEmail,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(CreateWorkspaceMemberInviteBodyRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorkspaceMemberInviteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkspaceMemberInviteBodyBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateWorkspaceMemberInviteBodyRoleEnum),
          ) as CreateWorkspaceMemberInviteBodyRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWorkspaceMemberInviteBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkspaceMemberInviteBodyBuilder();
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

class CreateWorkspaceMemberInviteBodyRoleEnum extends EnumClass {

  /// The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper
  @BuiltValueEnumConst(wireName: r'owner')
  static const CreateWorkspaceMemberInviteBodyRoleEnum owner = _$createWorkspaceMemberInviteBodyRoleEnum_owner;
  /// The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper
  @BuiltValueEnumConst(wireName: r'developer')
  static const CreateWorkspaceMemberInviteBodyRoleEnum developer = _$createWorkspaceMemberInviteBodyRoleEnum_developer;

  static Serializer<CreateWorkspaceMemberInviteBodyRoleEnum> get serializer => _$createWorkspaceMemberInviteBodyRoleEnumSerializer;

  const CreateWorkspaceMemberInviteBodyRoleEnum._(String name): super(name);

  static BuiltSet<CreateWorkspaceMemberInviteBodyRoleEnum> get values => _$createWorkspaceMemberInviteBodyRoleEnumValues;
  static CreateWorkspaceMemberInviteBodyRoleEnum valueOf(String name) => _$createWorkspaceMemberInviteBodyRoleEnumValueOf(name);
}

