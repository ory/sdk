//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flush_login_consent_request.g.dart';

abstract class FlushLoginConsentRequest implements Built<FlushLoginConsentRequest, FlushLoginConsentRequestBuilder> {

    /// NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recent login and consent database entries for auditing.
    @nullable
    @BuiltValueField(wireName: r'notAfter')
    DateTime get notAfter;

    FlushLoginConsentRequest._();

    static void _initializeBuilder(FlushLoginConsentRequestBuilder b) => b;

    factory FlushLoginConsentRequest([void updates(FlushLoginConsentRequestBuilder b)]) = _$FlushLoginConsentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FlushLoginConsentRequest> get serializer => _$FlushLoginConsentRequestSerializer();
}

class _$FlushLoginConsentRequestSerializer implements StructuredSerializer<FlushLoginConsentRequest> {

    @override
    final Iterable<Type> types = const [FlushLoginConsentRequest, _$FlushLoginConsentRequest];
    @override
    final String wireName = r'FlushLoginConsentRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, FlushLoginConsentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.notAfter != null) {
            result
                ..add(r'notAfter')
                ..add(serializers.serialize(object.notAfter,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    FlushLoginConsentRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FlushLoginConsentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'notAfter':
                    result.notAfter = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

