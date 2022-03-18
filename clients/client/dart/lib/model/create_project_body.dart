//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_body.g.dart';

abstract class CreateProjectBody implements Built<CreateProjectBody, CreateProjectBodyBuilder> {

    /// The name of the project to be created
    @BuiltValueField(wireName: r'name')
    String get name;

    CreateProjectBody._();

    static void _initializeBuilder(CreateProjectBodyBuilder b) => b;

    factory CreateProjectBody([void updates(CreateProjectBodyBuilder b)]) = _$CreateProjectBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateProjectBody> get serializer => _$CreateProjectBodySerializer();
}

class _$CreateProjectBodySerializer implements StructuredSerializer<CreateProjectBody> {

    @override
    final Iterable<Type> types = const [CreateProjectBody, _$CreateProjectBody];
    @override
    final String wireName = r'CreateProjectBody';

    @override
    Iterable<Object> serialize(Serializers serializers, CreateProjectBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateProjectBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateProjectBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

