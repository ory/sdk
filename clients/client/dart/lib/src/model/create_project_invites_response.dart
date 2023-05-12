//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_invite.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_invites_response.g.dart';

/// Response to the create project invite request
///
/// Properties:
/// * [allInvites] 
/// * [createdInvites] 
@BuiltValue()
abstract class CreateProjectInvitesResponse implements Built<CreateProjectInvitesResponse, CreateProjectInvitesResponseBuilder> {
  @BuiltValueField(wireName: r'all_invites')
  BuiltList<ProjectInvite> get allInvites;

  @BuiltValueField(wireName: r'created_invites')
  BuiltList<ProjectInvite> get createdInvites;

  CreateProjectInvitesResponse._();

  factory CreateProjectInvitesResponse([void updates(CreateProjectInvitesResponseBuilder b)]) = _$CreateProjectInvitesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectInvitesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectInvitesResponse> get serializer => _$CreateProjectInvitesResponseSerializer();
}

class _$CreateProjectInvitesResponseSerializer implements PrimitiveSerializer<CreateProjectInvitesResponse> {
  @override
  final Iterable<Type> types = const [CreateProjectInvitesResponse, _$CreateProjectInvitesResponse];

  @override
  final String wireName = r'CreateProjectInvitesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'all_invites';
    yield serializers.serialize(
      object.allInvites,
      specifiedType: const FullType(BuiltList, [FullType(ProjectInvite)]),
    );
    yield r'created_invites';
    yield serializers.serialize(
      object.createdInvites,
      specifiedType: const FullType(BuiltList, [FullType(ProjectInvite)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProjectInvitesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectInvitesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all_invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectInvite)]),
          ) as BuiltList<ProjectInvite>;
          result.allInvites.replace(valueDes);
          break;
        case r'created_invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectInvite)]),
          ) as BuiltList<ProjectInvite>;
          result.createdInvites.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProjectInvitesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectInvitesResponseBuilder();
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

