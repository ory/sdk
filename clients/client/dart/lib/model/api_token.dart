//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_token.g.dart';

abstract class ApiToken implements Built<ApiToken, ApiTokenBuilder> {

    @BuiltValueField(wireName: r'id')
    String get id;

    /// The Token's Name  Set this to help you remember, for example, where you use the token.
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'owner_id')
    String get ownerId;

    @nullable
    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    /// The token's value
    @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    ApiToken._();

    static void _initializeBuilder(ApiTokenBuilder b) => b;

    factory ApiToken([void updates(ApiTokenBuilder b)]) = _$ApiToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApiToken> get serializer => _$ApiTokenSerializer();
}

class _$ApiTokenSerializer implements StructuredSerializer<ApiToken> {

    @override
    final Iterable<Type> types = const [ApiToken, _$ApiToken];
    @override
    final String wireName = r'ApiToken';

    @override
    Iterable<Object> serialize(Serializers serializers, ApiToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'owner_id')
            ..add(serializers.serialize(object.ownerId,
                specifiedType: const FullType(String)));
        if (object.projectId != null) {
            result
                ..add(r'project_id')
                ..add(serializers.serialize(object.projectId,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ApiToken deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApiTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'owner_id':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

