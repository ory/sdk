//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/src/model/namespace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_namespaces.g.dart';

/// Relationship Namespace List
///
/// Properties:
/// * [namespaces] 
@BuiltValue()
abstract class RelationshipNamespaces implements Built<RelationshipNamespaces, RelationshipNamespacesBuilder> {
  @BuiltValueField(wireName: r'namespaces')
  BuiltList<Namespace>? get namespaces;

  RelationshipNamespaces._();

  factory RelationshipNamespaces([void updates(RelationshipNamespacesBuilder b)]) = _$RelationshipNamespaces;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelationshipNamespacesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelationshipNamespaces> get serializer => _$RelationshipNamespacesSerializer();
}

class _$RelationshipNamespacesSerializer implements PrimitiveSerializer<RelationshipNamespaces> {
  @override
  final Iterable<Type> types = const [RelationshipNamespaces, _$RelationshipNamespaces];

  @override
  final String wireName = r'RelationshipNamespaces';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelationshipNamespaces object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaces != null) {
      yield r'namespaces';
      yield serializers.serialize(
        object.namespaces,
        specifiedType: const FullType(BuiltList, [FullType(Namespace)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RelationshipNamespaces object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelationshipNamespacesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Namespace)]),
          ) as BuiltList<Namespace>;
          result.namespaces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelationshipNamespaces deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelationshipNamespacesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

