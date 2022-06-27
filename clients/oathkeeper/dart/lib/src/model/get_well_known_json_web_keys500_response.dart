//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_well_known_json_web_keys500_response.g.dart';

/// GetWellKnownJSONWebKeys500Response
///
/// Properties:
/// * [code] 
/// * [details] 
/// * [message] 
/// * [reason] 
/// * [request] 
/// * [status] 
abstract class GetWellKnownJSONWebKeys500Response implements Built<GetWellKnownJSONWebKeys500Response, GetWellKnownJSONWebKeys500ResponseBuilder> {
    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'details')
    BuiltList<JsonObject>? get details;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'reason')
    String? get reason;

    @BuiltValueField(wireName: r'request')
    String? get request;

    @BuiltValueField(wireName: r'status')
    String? get status;

    GetWellKnownJSONWebKeys500Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetWellKnownJSONWebKeys500ResponseBuilder b) => b;

    factory GetWellKnownJSONWebKeys500Response([void updates(GetWellKnownJSONWebKeys500ResponseBuilder b)]) = _$GetWellKnownJSONWebKeys500Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetWellKnownJSONWebKeys500Response> get serializer => _$GetWellKnownJSONWebKeys500ResponseSerializer();
}

class _$GetWellKnownJSONWebKeys500ResponseSerializer implements StructuredSerializer<GetWellKnownJSONWebKeys500Response> {
    @override
    final Iterable<Type> types = const [GetWellKnownJSONWebKeys500Response, _$GetWellKnownJSONWebKeys500Response];

    @override
    final String wireName = r'GetWellKnownJSONWebKeys500Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetWellKnownJSONWebKeys500Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    GetWellKnownJSONWebKeys500Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetWellKnownJSONWebKeys500ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JsonObject)])) as BuiltList<JsonObject>;
                    result.details.replace(valueDes);
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'request':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.request = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

