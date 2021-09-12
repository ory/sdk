//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/ui_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_login_flow.g.dart';

abstract class SelfServiceLoginFlow implements Built<SelfServiceLoginFlow, SelfServiceLoginFlowBuilder> {

    /// and so on.
    @nullable
    @BuiltValueField(wireName: r'active')
    String get active;

    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
    @BuiltValueField(wireName: r'expires_at')
    DateTime get expiresAt;

    /// Forced stores whether this login flow should enforce re-authentication.
    @nullable
    @BuiltValueField(wireName: r'forced')
    bool get forced;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// IssuedAt is the time (UTC) when the flow started.
    @BuiltValueField(wireName: r'issued_at')
    DateTime get issuedAt;

    /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    /// The flow type can either be `api` or `browser`.
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'ui')
    UiContainer get ui;

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    SelfServiceLoginFlow._();

    static void _initializeBuilder(SelfServiceLoginFlowBuilder b) => b;

    factory SelfServiceLoginFlow([void updates(SelfServiceLoginFlowBuilder b)]) = _$SelfServiceLoginFlow;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceLoginFlow> get serializer => _$SelfServiceLoginFlowSerializer();
}

class _$SelfServiceLoginFlowSerializer implements StructuredSerializer<SelfServiceLoginFlow> {

    @override
    final Iterable<Type> types = const [SelfServiceLoginFlow, _$SelfServiceLoginFlow];
    @override
    final String wireName = r'SelfServiceLoginFlow';

    @override
    Iterable<Object> serialize(Serializers serializers, SelfServiceLoginFlow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(DateTime)));
        if (object.forced != null) {
            result
                ..add(r'forced')
                ..add(serializers.serialize(object.forced,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'issued_at')
            ..add(serializers.serialize(object.issuedAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'request_url')
            ..add(serializers.serialize(object.requestUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'ui')
            ..add(serializers.serialize(object.ui,
                specifiedType: const FullType(UiContainer)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    SelfServiceLoginFlow deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceLoginFlowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'expires_at':
                    result.expiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'forced':
                    result.forced = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issued_at':
                    result.issuedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'request_url':
                    result.requestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ui':
                    result.ui.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiContainer)) as UiContainer);
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

