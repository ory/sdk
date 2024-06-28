//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_is_ax_welcome_screen_enabled_for_project_body.g.dart';

/// Is Account Experience Enabled For Project Request Body
///
/// Properties:
/// * [path] - Path is the path of the request.
/// * [projectSlug] - ProjectSlug is the project's slug.
@BuiltValue()
abstract class InternalIsAXWelcomeScreenEnabledForProjectBody implements Built<InternalIsAXWelcomeScreenEnabledForProjectBody, InternalIsAXWelcomeScreenEnabledForProjectBodyBuilder> {
  /// Path is the path of the request.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// ProjectSlug is the project's slug.
  @BuiltValueField(wireName: r'project_slug')
  String get projectSlug;

  InternalIsAXWelcomeScreenEnabledForProjectBody._();

  factory InternalIsAXWelcomeScreenEnabledForProjectBody([void updates(InternalIsAXWelcomeScreenEnabledForProjectBodyBuilder b)]) = _$InternalIsAXWelcomeScreenEnabledForProjectBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalIsAXWelcomeScreenEnabledForProjectBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalIsAXWelcomeScreenEnabledForProjectBody> get serializer => _$InternalIsAXWelcomeScreenEnabledForProjectBodySerializer();
}

class _$InternalIsAXWelcomeScreenEnabledForProjectBodySerializer implements PrimitiveSerializer<InternalIsAXWelcomeScreenEnabledForProjectBody> {
  @override
  final Iterable<Type> types = const [InternalIsAXWelcomeScreenEnabledForProjectBody, _$InternalIsAXWelcomeScreenEnabledForProjectBody];

  @override
  final String wireName = r'InternalIsAXWelcomeScreenEnabledForProjectBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalIsAXWelcomeScreenEnabledForProjectBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'project_slug';
    yield serializers.serialize(
      object.projectSlug,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalIsAXWelcomeScreenEnabledForProjectBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalIsAXWelcomeScreenEnabledForProjectBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'project_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectSlug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalIsAXWelcomeScreenEnabledForProjectBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalIsAXWelcomeScreenEnabledForProjectBodyBuilder();
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

