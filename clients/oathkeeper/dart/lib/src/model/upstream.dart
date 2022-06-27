//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upstream.g.dart';

/// Upstream
///
/// Properties:
/// * [preserveHost] - PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
/// * [stripPath] - StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
/// * [url] - URL is the URL the request will be proxied to.
abstract class Upstream implements Built<Upstream, UpstreamBuilder> {
    /// PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
    @BuiltValueField(wireName: r'preserve_host')
    bool? get preserveHost;

    /// StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
    @BuiltValueField(wireName: r'strip_path')
    String? get stripPath;

    /// URL is the URL the request will be proxied to.
    @BuiltValueField(wireName: r'url')
    String? get url;

    Upstream._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpstreamBuilder b) => b;

    factory Upstream([void updates(UpstreamBuilder b)]) = _$Upstream;

    @BuiltValueSerializer(custom: true)
    static Serializer<Upstream> get serializer => _$UpstreamSerializer();
}

class _$UpstreamSerializer implements StructuredSerializer<Upstream> {
    @override
    final Iterable<Type> types = const [Upstream, _$Upstream];

    @override
    final String wireName = r'Upstream';

    @override
    Iterable<Object?> serialize(Serializers serializers, Upstream object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.preserveHost != null) {
            result
                ..add(r'preserve_host')
                ..add(serializers.serialize(object.preserveHost,
                    specifiedType: const FullType(bool)));
        }
        if (object.stripPath != null) {
            result
                ..add(r'strip_path')
                ..add(serializers.serialize(object.stripPath,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Upstream deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpstreamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'preserve_host':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.preserveHost = valueDes;
                    break;
                case r'strip_path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stripPath = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

