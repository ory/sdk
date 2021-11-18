//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'null_string.g.dart';

abstract class NullString implements Built<NullString, NullStringBuilder> {

    @nullable
    @BuiltValueField(wireName: r'String')
    String get string;

    @nullable
    @BuiltValueField(wireName: r'Valid')
    bool get valid;

    NullString._();

    static void _initializeBuilder(NullStringBuilder b) => b;

    factory NullString([void updates(NullStringBuilder b)]) = _$NullString;

    @BuiltValueSerializer(custom: true)
    static Serializer<NullString> get serializer => _$NullStringSerializer();
}

class _$NullStringSerializer implements StructuredSerializer<NullString> {

    @override
    final Iterable<Type> types = const [NullString, _$NullString];
    @override
    final String wireName = r'NullString';

    @override
    Iterable<Object> serialize(Serializers serializers, NullString object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.string != null) {
            result
                ..add(r'String')
                ..add(serializers.serialize(object.string,
                    specifiedType: const FullType(String)));
        }
        if (object.valid != null) {
            result
                ..add(r'Valid')
                ..add(serializers.serialize(object.valid,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    NullString deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NullStringBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'String':
                    result.string = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Valid':
                    result.valid = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

