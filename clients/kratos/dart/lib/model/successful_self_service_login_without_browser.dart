//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_self_service_login_without_browser.g.dart';

abstract class SuccessfulSelfServiceLoginWithoutBrowser implements Built<SuccessfulSelfServiceLoginWithoutBrowser, SuccessfulSelfServiceLoginWithoutBrowserBuilder> {

    @BuiltValueField(wireName: r'session')
    Session get session;

    /// The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
    @nullable
    @BuiltValueField(wireName: r'session_token')
    String get sessionToken;

    SuccessfulSelfServiceLoginWithoutBrowser._();

    static void _initializeBuilder(SuccessfulSelfServiceLoginWithoutBrowserBuilder b) => b;

    factory SuccessfulSelfServiceLoginWithoutBrowser([void updates(SuccessfulSelfServiceLoginWithoutBrowserBuilder b)]) = _$SuccessfulSelfServiceLoginWithoutBrowser;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessfulSelfServiceLoginWithoutBrowser> get serializer => _$SuccessfulSelfServiceLoginWithoutBrowserSerializer();
}

class _$SuccessfulSelfServiceLoginWithoutBrowserSerializer implements StructuredSerializer<SuccessfulSelfServiceLoginWithoutBrowser> {

    @override
    final Iterable<Type> types = const [SuccessfulSelfServiceLoginWithoutBrowser, _$SuccessfulSelfServiceLoginWithoutBrowser];
    @override
    final String wireName = r'SuccessfulSelfServiceLoginWithoutBrowser';

    @override
    Iterable<Object> serialize(Serializers serializers, SuccessfulSelfServiceLoginWithoutBrowser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'session')
            ..add(serializers.serialize(object.session,
                specifiedType: const FullType(Session)));
        if (object.sessionToken != null) {
            result
                ..add(r'session_token')
                ..add(serializers.serialize(object.sessionToken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SuccessfulSelfServiceLoginWithoutBrowser deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessfulSelfServiceLoginWithoutBrowserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'session':
                    result.session.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Session)) as Session);
                    break;
                case r'session_token':
                    result.sessionToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

