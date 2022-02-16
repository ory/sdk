//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/consent_request_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_consent_request.g.dart';

abstract class AcceptConsentRequest implements Built<AcceptConsentRequest, AcceptConsentRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'grant_access_token_audience')
    BuiltList<String> get grantAccessTokenAudience;

    @nullable
    @BuiltValueField(wireName: r'grant_scope')
    BuiltList<String> get grantScope;

    @nullable
    @BuiltValueField(wireName: r'handled_at')
    DateTime get handledAt;

    /// Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
    @nullable
    @BuiltValueField(wireName: r'remember')
    bool get remember;

    /// RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
    @nullable
    @BuiltValueField(wireName: r'remember_for')
    int get rememberFor;

    @nullable
    @BuiltValueField(wireName: r'session')
    ConsentRequestSession get session;

    AcceptConsentRequest._();

    static void _initializeBuilder(AcceptConsentRequestBuilder b) => b;

    factory AcceptConsentRequest([void updates(AcceptConsentRequestBuilder b)]) = _$AcceptConsentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AcceptConsentRequest> get serializer => _$AcceptConsentRequestSerializer();
}

class _$AcceptConsentRequestSerializer implements StructuredSerializer<AcceptConsentRequest> {

    @override
    final Iterable<Type> types = const [AcceptConsentRequest, _$AcceptConsentRequest];
    @override
    final String wireName = r'AcceptConsentRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, AcceptConsentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.grantAccessTokenAudience != null) {
            result
                ..add(r'grant_access_token_audience')
                ..add(serializers.serialize(object.grantAccessTokenAudience,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.grantScope != null) {
            result
                ..add(r'grant_scope')
                ..add(serializers.serialize(object.grantScope,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.handledAt != null) {
            result
                ..add(r'handled_at')
                ..add(serializers.serialize(object.handledAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.remember != null) {
            result
                ..add(r'remember')
                ..add(serializers.serialize(object.remember,
                    specifiedType: const FullType(bool)));
        }
        if (object.rememberFor != null) {
            result
                ..add(r'remember_for')
                ..add(serializers.serialize(object.rememberFor,
                    specifiedType: const FullType(int)));
        }
        if (object.session != null) {
            result
                ..add(r'session')
                ..add(serializers.serialize(object.session,
                    specifiedType: const FullType(ConsentRequestSession)));
        }
        return result;
    }

    @override
    AcceptConsentRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AcceptConsentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'grant_access_token_audience':
                    result.grantAccessTokenAudience.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'grant_scope':
                    result.grantScope.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'handled_at':
                    result.handledAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'remember':
                    result.remember = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'remember_for':
                    result.rememberFor = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'session':
                    result.session.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ConsentRequestSession)) as ConsentRequestSession);
                    break;
            }
        }
        return result.build();
    }
}

