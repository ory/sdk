//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revision_account_experience_custom_translation.g.dart';

/// RevisionAccountExperienceCustomTranslation
///
/// Properties:
/// * [locale] - The locale (e.g. \"en\", \"de\")
/// * [translations] - The URL where the i18n json can be found
@BuiltValue()
abstract class RevisionAccountExperienceCustomTranslation implements Built<RevisionAccountExperienceCustomTranslation, RevisionAccountExperienceCustomTranslationBuilder> {
  /// The locale (e.g. \"en\", \"de\")
  @BuiltValueField(wireName: r'locale')
  String get locale;

  /// The URL where the i18n json can be found
  @BuiltValueField(wireName: r'translations')
  String get translations;

  RevisionAccountExperienceCustomTranslation._();

  factory RevisionAccountExperienceCustomTranslation([void updates(RevisionAccountExperienceCustomTranslationBuilder b)]) = _$RevisionAccountExperienceCustomTranslation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevisionAccountExperienceCustomTranslationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevisionAccountExperienceCustomTranslation> get serializer => _$RevisionAccountExperienceCustomTranslationSerializer();
}

class _$RevisionAccountExperienceCustomTranslationSerializer implements PrimitiveSerializer<RevisionAccountExperienceCustomTranslation> {
  @override
  final Iterable<Type> types = const [RevisionAccountExperienceCustomTranslation, _$RevisionAccountExperienceCustomTranslation];

  @override
  final String wireName = r'RevisionAccountExperienceCustomTranslation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevisionAccountExperienceCustomTranslation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locale';
    yield serializers.serialize(
      object.locale,
      specifiedType: const FullType(String),
    );
    yield r'translations';
    yield serializers.serialize(
      object.translations,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RevisionAccountExperienceCustomTranslation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevisionAccountExperienceCustomTranslationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'translations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.translations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevisionAccountExperienceCustomTranslation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevisionAccountExperienceCustomTranslationBuilder();
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

