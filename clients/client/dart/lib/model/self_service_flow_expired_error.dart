//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_flow_expired_error.g.dart';

abstract class SelfServiceFlowExpiredError implements Built<SelfServiceFlowExpiredError, SelfServiceFlowExpiredErrorBuilder> {

    @nullable
    @BuiltValueField(wireName: r'error')
    GenericError get error;

    /// A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
    @nullable
    @BuiltValueField(wireName: r'since')
    int get since;

    @nullable
    @BuiltValueField(wireName: r'use_flow_id')
    String get useFlowId;

    SelfServiceFlowExpiredError._();

    static void _initializeBuilder(SelfServiceFlowExpiredErrorBuilder b) => b;

    factory SelfServiceFlowExpiredError([void updates(SelfServiceFlowExpiredErrorBuilder b)]) = _$SelfServiceFlowExpiredError;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceFlowExpiredError> get serializer => _$SelfServiceFlowExpiredErrorSerializer();
}

class _$SelfServiceFlowExpiredErrorSerializer implements StructuredSerializer<SelfServiceFlowExpiredError> {

    @override
    final Iterable<Type> types = const [SelfServiceFlowExpiredError, _$SelfServiceFlowExpiredError];
    @override
    final String wireName = r'SelfServiceFlowExpiredError';

    @override
    Iterable<Object> serialize(Serializers serializers, SelfServiceFlowExpiredError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(GenericError)));
        }
        if (object.since != null) {
            result
                ..add(r'since')
                ..add(serializers.serialize(object.since,
                    specifiedType: const FullType(int)));
        }
        if (object.useFlowId != null) {
            result
                ..add(r'use_flow_id')
                ..add(serializers.serialize(object.useFlowId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SelfServiceFlowExpiredError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceFlowExpiredErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'error':
                    result.error.replace(serializers.deserialize(value,
                        specifiedType: const FullType(GenericError)) as GenericError);
                    break;
                case r'since':
                    result.since = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'use_flow_id':
                    result.useFlowId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

