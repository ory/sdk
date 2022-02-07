//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object.g.dart';

abstract class InlineObject implements Built<InlineObject, InlineObjectBuilder> {

    /// Project ID  The Project ID you want to set active.  format: uuid
    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    InlineObject._();

    static void _initializeBuilder(InlineObjectBuilder b) => b;

    factory InlineObject([void updates(InlineObjectBuilder b)]) = _$InlineObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject> get serializer => _$InlineObjectSerializer();
}

class _$InlineObjectSerializer implements StructuredSerializer<InlineObject> {

    @override
    final Iterable<Type> types = const [InlineObject, _$InlineObject];
    @override
    final String wireName = r'InlineObject';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'project_id')
            ..add(serializers.serialize(object.projectId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

