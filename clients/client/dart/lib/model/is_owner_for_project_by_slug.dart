//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_owner_for_project_by_slug.g.dart';

abstract class IsOwnerForProjectBySlug implements Built<IsOwnerForProjectBySlug, IsOwnerForProjectBySlugBuilder> {

    /// ProjectSlug is the project's slug.
    @BuiltValueField(wireName: r'ProjectSlug')
    String get projectSlug;

    /// Subject is the subject from the API Token.
    @BuiltValueField(wireName: r'Subject')
    String get subject;

    IsOwnerForProjectBySlug._();

    static void _initializeBuilder(IsOwnerForProjectBySlugBuilder b) => b;

    factory IsOwnerForProjectBySlug([void updates(IsOwnerForProjectBySlugBuilder b)]) = _$IsOwnerForProjectBySlug;

    @BuiltValueSerializer(custom: true)
    static Serializer<IsOwnerForProjectBySlug> get serializer => _$IsOwnerForProjectBySlugSerializer();
}

class _$IsOwnerForProjectBySlugSerializer implements StructuredSerializer<IsOwnerForProjectBySlug> {

    @override
    final Iterable<Type> types = const [IsOwnerForProjectBySlug, _$IsOwnerForProjectBySlug];
    @override
    final String wireName = r'IsOwnerForProjectBySlug';

    @override
    Iterable<Object> serialize(Serializers serializers, IsOwnerForProjectBySlug object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'ProjectSlug')
            ..add(serializers.serialize(object.projectSlug,
                specifiedType: const FullType(String)));
        result
            ..add(r'Subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    IsOwnerForProjectBySlug deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IsOwnerForProjectBySlugBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'ProjectSlug':
                    result.projectSlug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Subject':
                    result.subject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

