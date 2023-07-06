//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_branding_theme.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_branding.g.dart';

/// The Project Branding
///
/// Properties:
/// * [createdAt] - The Customization Creation Date
/// * [defaultTheme] 
/// * [id] - The customization ID.
/// * [projectId] - The Project's ID this customization is associated with
/// * [themes] - The Project Branding Themes
/// * [updatedAt] - Last Time Branding was Updated
@BuiltValue()
abstract class ProjectBranding implements Built<ProjectBranding, ProjectBrandingBuilder> {
  /// The Customization Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'default_theme')
  ProjectBrandingTheme get defaultTheme;

  /// The customization ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The Project's ID this customization is associated with
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  /// The Project Branding Themes
  @BuiltValueField(wireName: r'themes')
  BuiltList<ProjectBrandingTheme> get themes;

  /// Last Time Branding was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  ProjectBranding._();

  factory ProjectBranding([void updates(ProjectBrandingBuilder b)]) = _$ProjectBranding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectBrandingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectBranding> get serializer => _$ProjectBrandingSerializer();
}

class _$ProjectBrandingSerializer implements PrimitiveSerializer<ProjectBranding> {
  @override
  final Iterable<Type> types = const [ProjectBranding, _$ProjectBranding];

  @override
  final String wireName = r'ProjectBranding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectBranding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'default_theme';
    yield serializers.serialize(
      object.defaultTheme,
      specifiedType: const FullType(ProjectBrandingTheme),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'themes';
    yield serializers.serialize(
      object.themes,
      specifiedType: const FullType(BuiltList, [FullType(ProjectBrandingTheme)]),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectBranding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectBrandingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'default_theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectBrandingTheme),
          ) as ProjectBrandingTheme;
          result.defaultTheme.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'themes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectBrandingTheme)]),
          ) as BuiltList<ProjectBrandingTheme>;
          result.themes.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectBranding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectBrandingBuilder();
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

