//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/model/internal_relation_tuple.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_relation_tuples_response.g.dart';

abstract class GetRelationTuplesResponse implements Built<GetRelationTuplesResponse, GetRelationTuplesResponseBuilder> {

    /// The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
    @nullable
    @BuiltValueField(wireName: r'next_page_token')
    String get nextPageToken;

    /// relation tuples
    @nullable
    @BuiltValueField(wireName: r'relation_tuples')
    BuiltList<InternalRelationTuple> get relationTuples;

    GetRelationTuplesResponse._();

    static void _initializeBuilder(GetRelationTuplesResponseBuilder b) => b;

    factory GetRelationTuplesResponse([void updates(GetRelationTuplesResponseBuilder b)]) = _$GetRelationTuplesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetRelationTuplesResponse> get serializer => _$GetRelationTuplesResponseSerializer();
}

class _$GetRelationTuplesResponseSerializer implements StructuredSerializer<GetRelationTuplesResponse> {

    @override
    final Iterable<Type> types = const [GetRelationTuplesResponse, _$GetRelationTuplesResponse];
    @override
    final String wireName = r'GetRelationTuplesResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, GetRelationTuplesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.nextPageToken != null) {
            result
                ..add(r'next_page_token')
                ..add(serializers.serialize(object.nextPageToken,
                    specifiedType: const FullType(String)));
        }
        if (object.relationTuples != null) {
            result
                ..add(r'relation_tuples')
                ..add(serializers.serialize(object.relationTuples,
                    specifiedType: const FullType(BuiltList, [FullType(InternalRelationTuple)])));
        }
        return result;
    }

    @override
    GetRelationTuplesResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetRelationTuplesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'next_page_token':
                    result.nextPageToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'relation_tuples':
                    result.relationTuples.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InternalRelationTuple)])) as BuiltList<InternalRelationTuple>);
                    break;
            }
        }
        return result.build();
    }
}

