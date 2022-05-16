//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_check_response.g.dart';

abstract class GetCheckResponse implements Built<GetCheckResponse, GetCheckResponseBuilder> {

    /// whether the relation tuple is allowed
    @BuiltValueField(wireName: r'allowed')
    bool get allowed;

    GetCheckResponse._();

    static void _initializeBuilder(GetCheckResponseBuilder b) => b;

    factory GetCheckResponse([void updates(GetCheckResponseBuilder b)]) = _$GetCheckResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetCheckResponse> get serializer => _$GetCheckResponseSerializer();
}

class _$GetCheckResponseSerializer implements StructuredSerializer<GetCheckResponse> {

    @override
    final Iterable<Type> types = const [GetCheckResponse, _$GetCheckResponse];
    @override
    final String wireName = r'GetCheckResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, GetCheckResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'allowed')
            ..add(serializers.serialize(object.allowed,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    GetCheckResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetCheckResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'allowed':
                    result.allowed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

