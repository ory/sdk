//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_is_owner_for_project_by_slug_response.g.dart';

/// InternalIsOwnerForProjectBySlugResponse
///
/// Properties:
/// * [projectId] - ProjectID is the project's ID.
@BuiltValue()
abstract class InternalIsOwnerForProjectBySlugResponse implements Built<InternalIsOwnerForProjectBySlugResponse, InternalIsOwnerForProjectBySlugResponseBuilder> {
  /// ProjectID is the project's ID.
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  InternalIsOwnerForProjectBySlugResponse._();

  factory InternalIsOwnerForProjectBySlugResponse([void updates(InternalIsOwnerForProjectBySlugResponseBuilder b)]) = _$InternalIsOwnerForProjectBySlugResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalIsOwnerForProjectBySlugResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalIsOwnerForProjectBySlugResponse> get serializer => _$InternalIsOwnerForProjectBySlugResponseSerializer();
}

class _$InternalIsOwnerForProjectBySlugResponseSerializer implements PrimitiveSerializer<InternalIsOwnerForProjectBySlugResponse> {
  @override
  final Iterable<Type> types = const [InternalIsOwnerForProjectBySlugResponse, _$InternalIsOwnerForProjectBySlugResponse];

  @override
  final String wireName = r'InternalIsOwnerForProjectBySlugResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalIsOwnerForProjectBySlugResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalIsOwnerForProjectBySlugResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalIsOwnerForProjectBySlugResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalIsOwnerForProjectBySlugResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalIsOwnerForProjectBySlugResponseBuilder();
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

