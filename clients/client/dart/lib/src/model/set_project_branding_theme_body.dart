//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_branding_colors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_project_branding_theme_body.g.dart';

/// SetProjectBrandingThemeBody
///
/// Properties:
/// * [faviconType] - Favicon Type
/// * [faviconUrl] - Favicon URL
/// * [logoType] - Logo type
/// * [logoUrl] - Logo URL
/// * [name] - Branding name
/// * [theme] 
@BuiltValue()
abstract class SetProjectBrandingThemeBody implements Built<SetProjectBrandingThemeBody, SetProjectBrandingThemeBodyBuilder> {
  /// Favicon Type
  @BuiltValueField(wireName: r'favicon_type')
  String? get faviconType;

  /// Favicon URL
  @BuiltValueField(wireName: r'favicon_url')
  String? get faviconUrl;

  /// Logo type
  @BuiltValueField(wireName: r'logo_type')
  String? get logoType;

  /// Logo URL
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  /// Branding name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'theme')
  ProjectBrandingColors? get theme;

  SetProjectBrandingThemeBody._();

  factory SetProjectBrandingThemeBody([void updates(SetProjectBrandingThemeBodyBuilder b)]) = _$SetProjectBrandingThemeBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetProjectBrandingThemeBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetProjectBrandingThemeBody> get serializer => _$SetProjectBrandingThemeBodySerializer();
}

class _$SetProjectBrandingThemeBodySerializer implements PrimitiveSerializer<SetProjectBrandingThemeBody> {
  @override
  final Iterable<Type> types = const [SetProjectBrandingThemeBody, _$SetProjectBrandingThemeBody];

  @override
  final String wireName = r'SetProjectBrandingThemeBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetProjectBrandingThemeBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.faviconType != null) {
      yield r'favicon_type';
      yield serializers.serialize(
        object.faviconType,
        specifiedType: const FullType(String),
      );
    }
    if (object.faviconUrl != null) {
      yield r'favicon_url';
      yield serializers.serialize(
        object.faviconUrl,
        specifiedType: const FullType(String),
      );
    }
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
    SetProjectBrandingThemeBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetProjectBrandingThemeBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'favicon_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faviconType = valueDes;
          break;
        case r'favicon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faviconUrl = valueDes;
          break;
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
  SetProjectBrandingThemeBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetProjectBrandingThemeBodyBuilder();
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

