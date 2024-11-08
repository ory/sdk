//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_owner_for_project_by_slug.g.dart';

/// IsOwnerForProjectBySlug
///
/// Properties:
/// * [projectSlug] - ProjectSlug is the project's slug.
/// * [subject] - Subject is the subject from the API key.
@BuiltValue()
abstract class IsOwnerForProjectBySlug implements Built<IsOwnerForProjectBySlug, IsOwnerForProjectBySlugBuilder> {
  /// ProjectSlug is the project's slug.
  @BuiltValueField(wireName: r'ProjectSlug')
  String get projectSlug;

  /// Subject is the subject from the API key.
  @BuiltValueField(wireName: r'Subject')
  String get subject;

  IsOwnerForProjectBySlug._();

  factory IsOwnerForProjectBySlug([void updates(IsOwnerForProjectBySlugBuilder b)]) = _$IsOwnerForProjectBySlug;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsOwnerForProjectBySlugBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsOwnerForProjectBySlug> get serializer => _$IsOwnerForProjectBySlugSerializer();
}

class _$IsOwnerForProjectBySlugSerializer implements PrimitiveSerializer<IsOwnerForProjectBySlug> {
  @override
  final Iterable<Type> types = const [IsOwnerForProjectBySlug, _$IsOwnerForProjectBySlug];

  @override
  final String wireName = r'IsOwnerForProjectBySlug';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsOwnerForProjectBySlug object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ProjectSlug';
    yield serializers.serialize(
      object.projectSlug,
      specifiedType: const FullType(String),
    );
    yield r'Subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IsOwnerForProjectBySlug object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsOwnerForProjectBySlugBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProjectSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectSlug = valueDes;
          break;
        case r'Subject':
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
  IsOwnerForProjectBySlug deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsOwnerForProjectBySlugBuilder();
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

