//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_branding_colors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_branding.g.dart';

/// Create a Project Branding
///
/// Properties:
/// * [logoType] 
/// * [logoUrl] 
/// * [name] 
/// * [theme] 
@BuiltValue()
abstract class CreateProjectBranding implements Built<CreateProjectBranding, CreateProjectBrandingBuilder> {
  @BuiltValueField(wireName: r'logo_type')
  String? get logoType;

  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'theme')
  ProjectBrandingColors? get theme;

  CreateProjectBranding._();

  factory CreateProjectBranding([void updates(CreateProjectBrandingBuilder b)]) = _$CreateProjectBranding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectBrandingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectBranding> get serializer => _$CreateProjectBrandingSerializer();
}

class _$CreateProjectBrandingSerializer implements PrimitiveSerializer<CreateProjectBranding> {
  @override
  final Iterable<Type> types = const [CreateProjectBranding, _$CreateProjectBranding];

  @override
  final String wireName = r'CreateProjectBranding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectBranding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logoType != null) {
      yield r'logo_type';
      yield serializers.serialize(
        object.logoType,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(ProjectBrandingColors),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProjectBranding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectBrandingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoType = valueDes;
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectBrandingColors),
          ) as ProjectBrandingColors;
          result.theme.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProjectBranding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectBrandingBuilder();
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

