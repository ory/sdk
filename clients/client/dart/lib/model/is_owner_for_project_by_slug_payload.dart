//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_owner_for_project_by_slug_payload.g.dart';

abstract class IsOwnerForProjectBySlugPayload implements Built<IsOwnerForProjectBySlugPayload, IsOwnerForProjectBySlugPayloadBuilder> {

    /// ProjectScope is the project_id resolved from the API Token.
    @nullable
    @BuiltValueField(wireName: r'project_scope')
    String get projectScope;

    /// ProjectSlug is the project's slug.
    @BuiltValueField(wireName: r'project_slug')
    String get projectSlug;

    /// Subject is the subject from the API Token.
    @BuiltValueField(wireName: r'subject')
    String get subject;

    IsOwnerForProjectBySlugPayload._();

    static void _initializeBuilder(IsOwnerForProjectBySlugPayloadBuilder b) => b;

    factory IsOwnerForProjectBySlugPayload([void updates(IsOwnerForProjectBySlugPayloadBuilder b)]) = _$IsOwnerForProjectBySlugPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<IsOwnerForProjectBySlugPayload> get serializer => _$IsOwnerForProjectBySlugPayloadSerializer();
}

class _$IsOwnerForProjectBySlugPayloadSerializer implements StructuredSerializer<IsOwnerForProjectBySlugPayload> {

    @override
    final Iterable<Type> types = const [IsOwnerForProjectBySlugPayload, _$IsOwnerForProjectBySlugPayload];
    @override
    final String wireName = r'IsOwnerForProjectBySlugPayload';

    @override
    Iterable<Object> serialize(Serializers serializers, IsOwnerForProjectBySlugPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.projectScope != null) {
            result
                ..add(r'project_scope')
                ..add(serializers.serialize(object.projectScope,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'project_slug')
            ..add(serializers.serialize(object.projectSlug,
                specifiedType: const FullType(String)));
        result
            ..add(r'subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    IsOwnerForProjectBySlugPayload deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IsOwnerForProjectBySlugPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'project_scope':
                    result.projectScope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_slug':
                    result.projectSlug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subject':
                    result.subject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

