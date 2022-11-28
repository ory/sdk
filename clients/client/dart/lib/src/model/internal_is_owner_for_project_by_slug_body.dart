//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_is_owner_for_project_by_slug_body.g.dart';

/// Is Owner For Project By Slug Request Body
///
/// Properties:
/// * [projectScope] - ProjectScope is the project_id resolved from the API Token.
/// * [projectSlug] - ProjectSlug is the project's slug.
/// * [subject] - Subject is the subject from the API Token.
@BuiltValue()
abstract class InternalIsOwnerForProjectBySlugBody implements Built<InternalIsOwnerForProjectBySlugBody, InternalIsOwnerForProjectBySlugBodyBuilder> {
  /// ProjectScope is the project_id resolved from the API Token.
  @BuiltValueField(wireName: r'project_scope')
  String? get projectScope;

  /// ProjectSlug is the project's slug.
  @BuiltValueField(wireName: r'project_slug')
  String get projectSlug;

  /// Subject is the subject from the API Token.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  InternalIsOwnerForProjectBySlugBody._();

  factory InternalIsOwnerForProjectBySlugBody([void updates(InternalIsOwnerForProjectBySlugBodyBuilder b)]) = _$InternalIsOwnerForProjectBySlugBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalIsOwnerForProjectBySlugBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalIsOwnerForProjectBySlugBody> get serializer => _$InternalIsOwnerForProjectBySlugBodySerializer();
}

class _$InternalIsOwnerForProjectBySlugBodySerializer implements PrimitiveSerializer<InternalIsOwnerForProjectBySlugBody> {
  @override
  final Iterable<Type> types = const [InternalIsOwnerForProjectBySlugBody, _$InternalIsOwnerForProjectBySlugBody];

  @override
  final String wireName = r'InternalIsOwnerForProjectBySlugBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalIsOwnerForProjectBySlugBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectScope != null) {
      yield r'project_scope';
      yield serializers.serialize(
        object.projectScope,
        specifiedType: const FullType(String),
      );
    }
    yield r'project_slug';
    yield serializers.serialize(
      object.projectSlug,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalIsOwnerForProjectBySlugBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalIsOwnerForProjectBySlugBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectScope = valueDes;
          break;
        case r'project_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectSlug = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalIsOwnerForProjectBySlugBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalIsOwnerForProjectBySlugBodyBuilder();
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

