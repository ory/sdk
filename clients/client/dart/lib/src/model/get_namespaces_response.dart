//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/namespace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_namespaces_response.g.dart';

/// GetNamespacesResponse
///
/// Properties:
/// * [namespaces] 
@BuiltValue()
abstract class GetNamespacesResponse implements Built<GetNamespacesResponse, GetNamespacesResponseBuilder> {
  @BuiltValueField(wireName: r'namespaces')
  BuiltList<Namespace>? get namespaces;

  GetNamespacesResponse._();

  factory GetNamespacesResponse([void updates(GetNamespacesResponseBuilder b)]) = _$GetNamespacesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNamespacesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNamespacesResponse> get serializer => _$GetNamespacesResponseSerializer();
}

class _$GetNamespacesResponseSerializer implements PrimitiveSerializer<GetNamespacesResponse> {
  @override
  final Iterable<Type> types = const [GetNamespacesResponse, _$GetNamespacesResponse];

  @override
  final String wireName = r'GetNamespacesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNamespacesResponse object, {
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
    GetNamespacesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNamespacesResponseBuilder result,
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
  GetNamespacesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNamespacesResponseBuilder();
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

