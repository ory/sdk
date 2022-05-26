//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keto_namespace.g.dart';

abstract class KetoNamespace implements Built<KetoNamespace, KetoNamespaceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    KetoNamespace._();

    static void _initializeBuilder(KetoNamespaceBuilder b) => b;

    factory KetoNamespace([void updates(KetoNamespaceBuilder b)]) = _$KetoNamespace;

    @BuiltValueSerializer(custom: true)
    static Serializer<KetoNamespace> get serializer => _$KetoNamespaceSerializer();
}

class _$KetoNamespaceSerializer implements StructuredSerializer<KetoNamespace> {

    @override
    final Iterable<Type> types = const [KetoNamespace, _$KetoNamespace];
    @override
    final String wireName = r'KetoNamespace';

    @override
    Iterable<Object> serialize(Serializers serializers, KetoNamespace object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    KetoNamespace deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KetoNamespaceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

