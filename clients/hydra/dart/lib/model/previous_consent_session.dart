//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/consent_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/consent_request_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'previous_consent_session.g.dart';

abstract class PreviousConsentSession implements Built<PreviousConsentSession, PreviousConsentSessionBuilder> {

    @nullable
    @BuiltValueField(wireName: r'consent_request')
    ConsentRequest get consentRequest;

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

    PreviousConsentSession._();

    static void _initializeBuilder(PreviousConsentSessionBuilder b) => b;

    factory PreviousConsentSession([void updates(PreviousConsentSessionBuilder b)]) = _$PreviousConsentSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<PreviousConsentSession> get serializer => _$PreviousConsentSessionSerializer();
}

class _$PreviousConsentSessionSerializer implements StructuredSerializer<PreviousConsentSession> {

    @override
    final Iterable<Type> types = const [PreviousConsentSession, _$PreviousConsentSession];
    @override
    final String wireName = r'PreviousConsentSession';

    @override
    Iterable<Object> serialize(Serializers serializers, PreviousConsentSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.consentRequest != null) {
            result
                ..add(r'consent_request')
                ..add(serializers.serialize(object.consentRequest,
                    specifiedType: const FullType(ConsentRequest)));
        }
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
    PreviousConsentSession deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PreviousConsentSessionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'consent_request':
                    result.consentRequest.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ConsentRequest)) as ConsentRequest);
                    break;
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

