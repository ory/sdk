//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_browser_location_change_required_error.g.dart';

abstract class SelfServiceBrowserLocationChangeRequiredError implements Built<SelfServiceBrowserLocationChangeRequiredError, SelfServiceBrowserLocationChangeRequiredErrorBuilder> {

    @nullable
    @BuiltValueField(wireName: r'error')
    GenericError get error;

    /// Since when the flow has expired
    @nullable
    @BuiltValueField(wireName: r'redirect_browser_to')
    String get redirectBrowserTo;

    SelfServiceBrowserLocationChangeRequiredError._();

    static void _initializeBuilder(SelfServiceBrowserLocationChangeRequiredErrorBuilder b) => b;

    factory SelfServiceBrowserLocationChangeRequiredError([void updates(SelfServiceBrowserLocationChangeRequiredErrorBuilder b)]) = _$SelfServiceBrowserLocationChangeRequiredError;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceBrowserLocationChangeRequiredError> get serializer => _$SelfServiceBrowserLocationChangeRequiredErrorSerializer();
}

class _$SelfServiceBrowserLocationChangeRequiredErrorSerializer implements StructuredSerializer<SelfServiceBrowserLocationChangeRequiredError> {

    @override
    final Iterable<Type> types = const [SelfServiceBrowserLocationChangeRequiredError, _$SelfServiceBrowserLocationChangeRequiredError];
    @override
    final String wireName = r'SelfServiceBrowserLocationChangeRequiredError';

    @override
    Iterable<Object> serialize(Serializers serializers, SelfServiceBrowserLocationChangeRequiredError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(GenericError)));
        }
        if (object.redirectBrowserTo != null) {
            result
                ..add(r'redirect_browser_to')
                ..add(serializers.serialize(object.redirectBrowserTo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SelfServiceBrowserLocationChangeRequiredError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceBrowserLocationChangeRequiredErrorBuilder();

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
                case r'redirect_browser_to':
                    result.redirectBrowserTo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

