//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/relation_tuple.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_relation_tuples_response.g.dart';

/// GetRelationTuplesResponse
///
/// Properties:
/// * [nextPageToken] - The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
/// * [relationTuples] 
@BuiltValue()
abstract class GetRelationTuplesResponse implements Built<GetRelationTuplesResponse, GetRelationTuplesResponseBuilder> {
  /// The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  @BuiltValueField(wireName: r'relation_tuples')
  BuiltList<RelationTuple>? get relationTuples;

  GetRelationTuplesResponse._();

  factory GetRelationTuplesResponse([void updates(GetRelationTuplesResponseBuilder b)]) = _$GetRelationTuplesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRelationTuplesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRelationTuplesResponse> get serializer => _$GetRelationTuplesResponseSerializer();
}

class _$GetRelationTuplesResponseSerializer implements PrimitiveSerializer<GetRelationTuplesResponse> {
  @override
  final Iterable<Type> types = const [GetRelationTuplesResponse, _$GetRelationTuplesResponse];

  @override
  final String wireName = r'GetRelationTuplesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRelationTuplesResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(RelationTuple)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRelationTuplesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRelationTuplesResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RelationTuple)]),
          ) as BuiltList<RelationTuple>;
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
  GetRelationTuplesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRelationTuplesResponseBuilder();
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

