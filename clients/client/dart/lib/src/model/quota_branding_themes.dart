//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quota_branding_themes.g.dart';

/// QuotaBrandingThemes
///
/// Properties:
/// * [canAdd] 
@BuiltValue()
abstract class QuotaBrandingThemes implements Built<QuotaBrandingThemes, QuotaBrandingThemesBuilder> {
  @BuiltValueField(wireName: r'can_add')
  bool? get canAdd;

  QuotaBrandingThemes._();

  factory QuotaBrandingThemes([void updates(QuotaBrandingThemesBuilder b)]) = _$QuotaBrandingThemes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotaBrandingThemesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotaBrandingThemes> get serializer => _$QuotaBrandingThemesSerializer();
}

class _$QuotaBrandingThemesSerializer implements PrimitiveSerializer<QuotaBrandingThemes> {
  @override
  final Iterable<Type> types = const [QuotaBrandingThemes, _$QuotaBrandingThemes];

  @override
  final String wireName = r'QuotaBrandingThemes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotaBrandingThemes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canAdd != null) {
      yield r'can_add';
      yield serializers.serialize(
        object.canAdd,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotaBrandingThemes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotaBrandingThemesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_add':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAdd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotaBrandingThemes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotaBrandingThemesBuilder();
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

