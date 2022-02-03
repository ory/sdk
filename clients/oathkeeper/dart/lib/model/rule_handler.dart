//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_handler.g.dart';

abstract class RuleHandler implements Built<RuleHandler, RuleHandlerBuilder> {

    /// Config contains the configuration for the handler. Please read the user guide for a complete list of each handler's available settings.
    @nullable
    @BuiltValueField(wireName: r'config')
    JsonObject get config;

    /// Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers.
    @nullable
    @BuiltValueField(wireName: r'handler')
    String get handler;

    RuleHandler._();

    static void _initializeBuilder(RuleHandlerBuilder b) => b;

    factory RuleHandler([void updates(RuleHandlerBuilder b)]) = _$RuleHandler;

    @BuiltValueSerializer(custom: true)
    static Serializer<RuleHandler> get serializer => _$RuleHandlerSerializer();
}

class _$RuleHandlerSerializer implements StructuredSerializer<RuleHandler> {

    @override
    final Iterable<Type> types = const [RuleHandler, _$RuleHandler];
    @override
    final String wireName = r'RuleHandler';

    @override
    Iterable<Object> serialize(Serializers serializers, RuleHandler object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.handler != null) {
            result
                ..add(r'handler')
                ..add(serializers.serialize(object.handler,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RuleHandler deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RuleHandlerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'config':
                    result.config = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'handler':
                    result.handler = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

