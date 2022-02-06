//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warning.g.dart';

abstract class Warning implements Built<Warning, WarningBuilder> {

    @nullable
    @BuiltValueField(wireName: r'code')
    int get code;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    Warning._();

    static void _initializeBuilder(WarningBuilder b) => b;

    factory Warning([void updates(WarningBuilder b)]) = _$Warning;

    @BuiltValueSerializer(custom: true)
    static Serializer<Warning> get serializer => _$WarningSerializer();
}

class _$WarningSerializer implements StructuredSerializer<Warning> {

    @override
    final Iterable<Type> types = const [Warning, _$Warning];
    @override
    final String wireName = r'Warning';

    @override
    Iterable<Object> serialize(Serializers serializers, Warning object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Warning deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WarningBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

