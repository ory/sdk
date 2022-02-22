//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_expand_not_found_body.g.dart';

abstract class GetExpandNotFoundBody implements Built<GetExpandNotFoundBody, GetExpandNotFoundBodyBuilder> {

    /// code
    @nullable
    @BuiltValueField(wireName: r'code')
    int get code;

    /// details
    @nullable
    @BuiltValueField(wireName: r'details')
    BuiltList<JsonObject> get details;

    /// message
    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    /// reason
    @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    /// request
    @nullable
    @BuiltValueField(wireName: r'request')
    String get request;

    /// status
    @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    GetExpandNotFoundBody._();

    static void _initializeBuilder(GetExpandNotFoundBodyBuilder b) => b;

    factory GetExpandNotFoundBody([void updates(GetExpandNotFoundBodyBuilder b)]) = _$GetExpandNotFoundBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetExpandNotFoundBody> get serializer => _$GetExpandNotFoundBodySerializer();
}

class _$GetExpandNotFoundBodySerializer implements StructuredSerializer<GetExpandNotFoundBody> {

    @override
    final Iterable<Type> types = const [GetExpandNotFoundBody, _$GetExpandNotFoundBody];
    @override
    final String wireName = r'GetExpandNotFoundBody';

    @override
    Iterable<Object> serialize(Serializers serializers, GetExpandNotFoundBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        if (object.request != null) {
            result
                ..add(r'request')
                ..add(serializers.serialize(object.request,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetExpandNotFoundBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetExpandNotFoundBodyBuilder();

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
                case r'details':
                    result.details.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JsonObject)])) as BuiltList<JsonObject>);
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'reason':
                    result.reason = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request':
                    result.request = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

