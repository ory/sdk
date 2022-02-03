//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_oathkeeper_client/model/rule_handler.dart';
import 'package:ory_oathkeeper_client/model/upstream.dart';
import 'package:ory_oathkeeper_client/model/rule_match.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule.g.dart';

abstract class Rule implements Built<Rule, RuleBuilder> {

    /// Authenticators is a list of authentication handlers that will try and authenticate the provided credentials. Authenticators are checked iteratively from index 0 to n and if the first authenticator to return a positive result will be the one used.  If you want the rule to first check a specific authenticator  before \"falling back\" to others, have that authenticator as the first item in the array.
    @nullable
    @BuiltValueField(wireName: r'authenticators')
    BuiltList<RuleHandler> get authenticators;

    @nullable
    @BuiltValueField(wireName: r'authorizer')
    RuleHandler get authorizer;

    /// Description is a human readable description of this rule.
    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    /// ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule.
    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'match')
    RuleMatch get match;

    /// Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded.
    @nullable
    @BuiltValueField(wireName: r'mutators')
    BuiltList<RuleHandler> get mutators;

    @nullable
    @BuiltValueField(wireName: r'upstream')
    Upstream get upstream;

    Rule._();

    static void _initializeBuilder(RuleBuilder b) => b;

    factory Rule([void updates(RuleBuilder b)]) = _$Rule;

    @BuiltValueSerializer(custom: true)
    static Serializer<Rule> get serializer => _$RuleSerializer();
}

class _$RuleSerializer implements StructuredSerializer<Rule> {

    @override
    final Iterable<Type> types = const [Rule, _$Rule];
    @override
    final String wireName = r'Rule';

    @override
    Iterable<Object> serialize(Serializers serializers, Rule object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.authenticators != null) {
            result
                ..add(r'authenticators')
                ..add(serializers.serialize(object.authenticators,
                    specifiedType: const FullType(BuiltList, [FullType(RuleHandler)])));
        }
        if (object.authorizer != null) {
            result
                ..add(r'authorizer')
                ..add(serializers.serialize(object.authorizer,
                    specifiedType: const FullType(RuleHandler)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.match != null) {
            result
                ..add(r'match')
                ..add(serializers.serialize(object.match,
                    specifiedType: const FullType(RuleMatch)));
        }
        if (object.mutators != null) {
            result
                ..add(r'mutators')
                ..add(serializers.serialize(object.mutators,
                    specifiedType: const FullType(BuiltList, [FullType(RuleHandler)])));
        }
        if (object.upstream != null) {
            result
                ..add(r'upstream')
                ..add(serializers.serialize(object.upstream,
                    specifiedType: const FullType(Upstream)));
        }
        return result;
    }

    @override
    Rule deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RuleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'authenticators':
                    result.authenticators.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RuleHandler)])) as BuiltList<RuleHandler>);
                    break;
                case r'authorizer':
                    result.authorizer.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RuleHandler)) as RuleHandler);
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'match':
                    result.match.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RuleMatch)) as RuleMatch);
                    break;
                case r'mutators':
                    result.mutators.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RuleHandler)])) as BuiltList<RuleHandler>);
                    break;
                case r'upstream':
                    result.upstream.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Upstream)) as Upstream);
                    break;
            }
        }
        return result.build();
    }
}

