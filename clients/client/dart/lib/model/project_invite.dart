//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_invite.g.dart';

abstract class ProjectInvite implements Built<ProjectInvite, ProjectInviteBuilder> {

    /// The Project's Revision Creation Date
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// The invitee's email
    @BuiltValueField(wireName: r'invitee_email')
    String get inviteeEmail;

    @nullable
    @BuiltValueField(wireName: r'invitee_id')
    String get inviteeId;

    /// The invite owner's email Usually the project's owner email
    @BuiltValueField(wireName: r'owner_email')
    String get ownerEmail;

    @BuiltValueField(wireName: r'owner_id')
    String get ownerId;

    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    /// The invite's status Keeps track of the invites status such as pending, accepted, declined, expired
    @BuiltValueField(wireName: r'status')
    String get status;

    /// Last Time Project's Revision was Updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    ProjectInvite._();

    static void _initializeBuilder(ProjectInviteBuilder b) => b;

    factory ProjectInvite([void updates(ProjectInviteBuilder b)]) = _$ProjectInvite;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectInvite> get serializer => _$ProjectInviteSerializer();
}

class _$ProjectInviteSerializer implements StructuredSerializer<ProjectInvite> {

    @override
    final Iterable<Type> types = const [ProjectInvite, _$ProjectInvite];
    @override
    final String wireName = r'ProjectInvite';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectInvite object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'invitee_email')
            ..add(serializers.serialize(object.inviteeEmail,
                specifiedType: const FullType(String)));
        if (object.inviteeId != null) {
            result
                ..add(r'invitee_id')
                ..add(serializers.serialize(object.inviteeId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'owner_email')
            ..add(serializers.serialize(object.ownerEmail,
                specifiedType: const FullType(String)));
        result
            ..add(r'owner_id')
            ..add(serializers.serialize(object.ownerId,
                specifiedType: const FullType(String)));
        result
            ..add(r'project_id')
            ..add(serializers.serialize(object.projectId,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'updated_at')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    ProjectInvite deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectInviteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'invitee_email':
                    result.inviteeEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'invitee_id':
                    result.inviteeId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'owner_email':
                    result.ownerEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'owner_id':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

