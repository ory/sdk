//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_wait_ok_body_error.g.dart';

abstract class ContainerWaitOKBodyError implements Built<ContainerWaitOKBodyError, ContainerWaitOKBodyErrorBuilder> {

    /// Details of an error
    @nullable
    @BuiltValueField(wireName: r'Message')
    String get message;

    ContainerWaitOKBodyError._();

    static void _initializeBuilder(ContainerWaitOKBodyErrorBuilder b) => b;

    factory ContainerWaitOKBodyError([void updates(ContainerWaitOKBodyErrorBuilder b)]) = _$ContainerWaitOKBodyError;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContainerWaitOKBodyError> get serializer => _$ContainerWaitOKBodyErrorSerializer();
}

class _$ContainerWaitOKBodyErrorSerializer implements StructuredSerializer<ContainerWaitOKBodyError> {

    @override
    final Iterable<Type> types = const [ContainerWaitOKBodyError, _$ContainerWaitOKBodyError];
    @override
    final String wireName = r'ContainerWaitOKBodyError';

    @override
    Iterable<Object> serialize(Serializers serializers, ContainerWaitOKBodyError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.message != null) {
            result
                ..add(r'Message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ContainerWaitOKBodyError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContainerWaitOKBodyErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'Message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

