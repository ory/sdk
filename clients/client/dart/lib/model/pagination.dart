//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination.g.dart';

abstract class Pagination implements Built<Pagination, PaginationBuilder> {

    /// Pagination Page
    @BuiltValueField(wireName: r'page')
    int get page;

    /// Items per Page  This is the number of items per page.
    @BuiltValueField(wireName: r'per_page')
    int get perPage;

    Pagination._();

    static void _initializeBuilder(PaginationBuilder b) => b
        ..page = 0
        ..perPage = 250;

    factory Pagination([void updates(PaginationBuilder b)]) = _$Pagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pagination> get serializer => _$PaginationSerializer();
}

class _$PaginationSerializer implements StructuredSerializer<Pagination> {

    @override
    final Iterable<Type> types = const [Pagination, _$Pagination];
    @override
    final String wireName = r'Pagination';

    @override
    Iterable<Object> serialize(Serializers serializers, Pagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.page != null) {
            result
                ..add(r'page')
                ..add(serializers.serialize(object.page,
                    specifiedType: const FullType(int)));
        }
        if (object.perPage != null) {
            result
                ..add(r'per_page')
                ..add(serializers.serialize(object.perPage,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Pagination deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'page':
                    result.page = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'per_page':
                    result.perPage = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

