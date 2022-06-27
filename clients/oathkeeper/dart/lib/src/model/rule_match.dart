//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_match.g.dart';

/// RuleMatch
///
/// Properties:
/// * [methods] - An array of HTTP methods (e.g. GET, POST, PUT, DELETE, ...). When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the HTTP method of the incoming request with the HTTP methods of each rules. If a match is found, the rule is considered a partial match. If the matchesUrl field is satisfied as well, the rule is considered a full match.
/// * [url] - This field represents the URL pattern this rule matches. When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the full request URL (e.g. https://mydomain.com/api/resource) without query parameters of the incoming request with this field. If a match is found, the rule is considered a partial match. If the matchesMethods field is satisfied as well, the rule is considered a full match.  You can use regular expressions in this field to match more than one url. Regular expressions are encapsulated in brackets < and >. The following example matches all paths of the domain `mydomain.com`: `https://mydomain.com/<.*>`.
abstract class RuleMatch implements Built<RuleMatch, RuleMatchBuilder> {
    /// An array of HTTP methods (e.g. GET, POST, PUT, DELETE, ...). When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the HTTP method of the incoming request with the HTTP methods of each rules. If a match is found, the rule is considered a partial match. If the matchesUrl field is satisfied as well, the rule is considered a full match.
    @BuiltValueField(wireName: r'methods')
    BuiltList<String>? get methods;

    /// This field represents the URL pattern this rule matches. When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the full request URL (e.g. https://mydomain.com/api/resource) without query parameters of the incoming request with this field. If a match is found, the rule is considered a partial match. If the matchesMethods field is satisfied as well, the rule is considered a full match.  You can use regular expressions in this field to match more than one url. Regular expressions are encapsulated in brackets < and >. The following example matches all paths of the domain `mydomain.com`: `https://mydomain.com/<.*>`.
    @BuiltValueField(wireName: r'url')
    String? get url;

    RuleMatch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RuleMatchBuilder b) => b;

    factory RuleMatch([void updates(RuleMatchBuilder b)]) = _$RuleMatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<RuleMatch> get serializer => _$RuleMatchSerializer();
}

class _$RuleMatchSerializer implements StructuredSerializer<RuleMatch> {
    @override
    final Iterable<Type> types = const [RuleMatch, _$RuleMatch];

    @override
    final String wireName = r'RuleMatch';

    @override
    Iterable<Object?> serialize(Serializers serializers, RuleMatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.methods != null) {
            result
                ..add(r'methods')
                ..add(serializers.serialize(object.methods,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
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
    RuleMatch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RuleMatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'methods':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.methods.replace(valueDes);
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

