//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_invite.g.dart';

/// ProjectInvite
///
/// Properties:
/// * [createdAt] - The Project's Revision Creation Date
/// * [id] - The invite's ID.
/// * [inviteeEmail] - The invitee's email
/// * [inviteeId] 
/// * [ownerEmail] - The invite owner's email Usually the project's owner email
/// * [ownerId] - The invite owner's ID Usually the project's owner
/// * [projectId] - The Project's ID this invite is associated with
/// * [status] - The invite's status Keeps track of the invites status such as pending, accepted, declined, expired
/// * [updatedAt] - Last Time Project's Revision was Updated
@BuiltValue()
abstract class ProjectInvite implements Built<ProjectInvite, ProjectInviteBuilder> {
  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The invite's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The invitee's email
  @BuiltValueField(wireName: r'invitee_email')
  String get inviteeEmail;

  @BuiltValueField(wireName: r'invitee_id')
  String? get inviteeId;

  /// The invite owner's email Usually the project's owner email
  @BuiltValueField(wireName: r'owner_email')
  String get ownerEmail;

  /// The invite owner's ID Usually the project's owner
  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  /// The Project's ID this invite is associated with
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  /// The invite's status Keeps track of the invites status such as pending, accepted, declined, expired
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  ProjectInvite._();

  factory ProjectInvite([void updates(ProjectInviteBuilder b)]) = _$ProjectInvite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectInviteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectInvite> get serializer => _$ProjectInviteSerializer();
}

class _$ProjectInviteSerializer implements PrimitiveSerializer<ProjectInvite> {
  @override
  final Iterable<Type> types = const [ProjectInvite, _$ProjectInvite];

  @override
  final String wireName = r'ProjectInvite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'invitee_email';
    yield serializers.serialize(
      object.inviteeEmail,
      specifiedType: const FullType(String),
    );
    if (object.inviteeId != null) {
      yield r'invitee_id';
      yield serializers.serialize(
        object.inviteeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'owner_email';
    yield serializers.serialize(
      object.ownerEmail,
      specifiedType: const FullType(String),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectInviteBuilder result,
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
        case r'invitee_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inviteeEmail = valueDes;
          break;
        case r'invitee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.inviteeId = valueDes;
          break;
        case r'owner_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerEmail = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectInvite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectInviteBuilder();
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

