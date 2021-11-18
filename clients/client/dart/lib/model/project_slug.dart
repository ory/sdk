//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_slug.g.dart';

abstract class ProjectSlug implements Built<ProjectSlug, ProjectSlugBuilder> {

    /// The Project Slug
    @nullable
    @BuiltValueField(wireName: r'slug')
    String get slug;

    ProjectSlug._();

    static void _initializeBuilder(ProjectSlugBuilder b) => b;

    factory ProjectSlug([void updates(ProjectSlugBuilder b)]) = _$ProjectSlug;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectSlug> get serializer => _$ProjectSlugSerializer();
}

class _$ProjectSlugSerializer implements StructuredSerializer<ProjectSlug> {

    @override
    final Iterable<Type> types = const [ProjectSlug, _$ProjectSlug];
    @override
    final String wireName = r'ProjectSlug';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectSlug object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProjectSlug deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectSlugBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

