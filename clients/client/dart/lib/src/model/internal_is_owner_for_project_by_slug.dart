//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_is_owner_for_project_by_slug.g.dart';

/// InternalIsOwnerForProjectBySlug
///
/// Properties:
/// * [projectId] - ProjectID is the project's ID.
@BuiltValue()
abstract class InternalIsOwnerForProjectBySlug implements Built<InternalIsOwnerForProjectBySlug, InternalIsOwnerForProjectBySlugBuilder> {
  /// ProjectID is the project's ID.
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  InternalIsOwnerForProjectBySlug._();

  factory InternalIsOwnerForProjectBySlug([void updates(InternalIsOwnerForProjectBySlugBuilder b)]) = _$InternalIsOwnerForProjectBySlug;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalIsOwnerForProjectBySlugBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalIsOwnerForProjectBySlug> get serializer => _$InternalIsOwnerForProjectBySlugSerializer();
}

class _$InternalIsOwnerForProjectBySlugSerializer implements PrimitiveSerializer<InternalIsOwnerForProjectBySlug> {
  @override
  final Iterable<Type> types = const [InternalIsOwnerForProjectBySlug, _$InternalIsOwnerForProjectBySlug];

  @override
  final String wireName = r'InternalIsOwnerForProjectBySlug';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalIsOwnerForProjectBySlug object, {
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
    InternalIsOwnerForProjectBySlug object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalIsOwnerForProjectBySlugBuilder result,
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
  InternalIsOwnerForProjectBySlug deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalIsOwnerForProjectBySlugBuilder();
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

