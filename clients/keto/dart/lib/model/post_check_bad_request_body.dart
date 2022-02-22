//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_check_bad_request_body.g.dart';

abstract class PostCheckBadRequestBody implements Built<PostCheckBadRequestBody, PostCheckBadRequestBodyBuilder> {

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

    PostCheckBadRequestBody._();

    static void _initializeBuilder(PostCheckBadRequestBodyBuilder b) => b;

    factory PostCheckBadRequestBody([void updates(PostCheckBadRequestBodyBuilder b)]) = _$PostCheckBadRequestBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCheckBadRequestBody> get serializer => _$PostCheckBadRequestBodySerializer();
}

class _$PostCheckBadRequestBodySerializer implements StructuredSerializer<PostCheckBadRequestBody> {

    @override
    final Iterable<Type> types = const [PostCheckBadRequestBody, _$PostCheckBadRequestBody];
    @override
    final String wireName = r'PostCheckBadRequestBody';

    @override
    Iterable<Object> serialize(Serializers serializers, PostCheckBadRequestBody object,
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
    PostCheckBadRequestBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCheckBadRequestBodyBuilder();

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

