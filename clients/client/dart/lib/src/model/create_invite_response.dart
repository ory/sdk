//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/member_invite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_invite_response.g.dart';

/// CreateInviteResponse
///
/// Properties:
/// * [allInvites] - A list of all invites for this resource
/// * [createdInvite] 
@BuiltValue()
abstract class CreateInviteResponse implements Built<CreateInviteResponse, CreateInviteResponseBuilder> {
  /// A list of all invites for this resource
  @BuiltValueField(wireName: r'all_invites')
  BuiltList<MemberInvite> get allInvites;

  @BuiltValueField(wireName: r'created_invite')
  MemberInvite get createdInvite;

  CreateInviteResponse._();

  factory CreateInviteResponse([void updates(CreateInviteResponseBuilder b)]) = _$CreateInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateInviteResponse> get serializer => _$CreateInviteResponseSerializer();
}

class _$CreateInviteResponseSerializer implements PrimitiveSerializer<CreateInviteResponse> {
  @override
  final Iterable<Type> types = const [CreateInviteResponse, _$CreateInviteResponse];

  @override
  final String wireName = r'CreateInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'all_invites';
    yield serializers.serialize(
      object.allInvites,
      specifiedType: const FullType(BuiltList, [FullType(MemberInvite)]),
    );
    yield r'created_invite';
    yield serializers.serialize(
      object.createdInvite,
      specifiedType: const FullType(MemberInvite),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateInviteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all_invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MemberInvite)]),
          ) as BuiltList<MemberInvite>;
          result.allInvites.replace(valueDes);
          break;
        case r'created_invite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MemberInvite),
          ) as MemberInvite;
          result.createdInvite.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateInviteResponseBuilder();
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

