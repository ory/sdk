//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sql_null_string.g.dart';

abstract class SQLNullString implements Built<SQLNullString, SQLNullStringBuilder> {

    @nullable
    @BuiltValueField(wireName: r'String')
    String get string;

    @nullable
    @BuiltValueField(wireName: r'Valid')
    bool get valid;

    SQLNullString._();

    static void _initializeBuilder(SQLNullStringBuilder b) => b;

    factory SQLNullString([void updates(SQLNullStringBuilder b)]) = _$SQLNullString;

    @BuiltValueSerializer(custom: true)
    static Serializer<SQLNullString> get serializer => _$SQLNullStringSerializer();
}

class _$SQLNullStringSerializer implements StructuredSerializer<SQLNullString> {

    @override
    final Iterable<Type> types = const [SQLNullString, _$SQLNullString];
    @override
    final String wireName = r'SQLNullString';

    @override
    Iterable<Object> serialize(Serializers serializers, SQLNullString object,
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
    SQLNullString deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SQLNullStringBuilder();

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

