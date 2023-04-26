//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/src/model/relationship.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationships.g.dart';

/// Paginated Relationship List
///
/// Properties:
/// * [nextPageToken] - The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
/// * [relationTuples] 
@BuiltValue()
abstract class Relationships implements Built<Relationships, RelationshipsBuilder> {
  /// The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  @BuiltValueField(wireName: r'relation_tuples')
  BuiltList<Relationship>? get relationTuples;

  Relationships._();

  factory Relationships([void updates(RelationshipsBuilder b)]) = _$Relationships;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelationshipsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Relationships> get serializer => _$RelationshipsSerializer();
}

class _$RelationshipsSerializer implements PrimitiveSerializer<Relationships> {
  @override
  final Iterable<Type> types = const [Relationships, _$Relationships];

  @override
  final String wireName = r'Relationships';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Relationships object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextPageToken != null) {
      yield r'next_page_token';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.relationTuples != null) {
      yield r'relation_tuples';
      yield serializers.serialize(
        object.relationTuples,
        specifiedType: const FullType(BuiltList, [FullType(Relationship)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Relationships object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelationshipsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageToken = valueDes;
          break;
        case r'relation_tuples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Relationship)]),
          ) as BuiltList<Relationship>;
          result.relationTuples.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Relationships deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelationshipsBuilder();
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

