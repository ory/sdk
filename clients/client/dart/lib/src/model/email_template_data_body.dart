//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_template_data_body.g.dart';

/// EmailTemplateDataBody
///
/// Properties:
/// * [html] 
/// * [plaintext] 
@BuiltValue()
abstract class EmailTemplateDataBody implements Built<EmailTemplateDataBody, EmailTemplateDataBodyBuilder> {
  @BuiltValueField(wireName: r'html')
  String get html;

  @BuiltValueField(wireName: r'plaintext')
  String get plaintext;

  EmailTemplateDataBody._();

  factory EmailTemplateDataBody([void updates(EmailTemplateDataBodyBuilder b)]) = _$EmailTemplateDataBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailTemplateDataBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailTemplateDataBody> get serializer => _$EmailTemplateDataBodySerializer();
}

class _$EmailTemplateDataBodySerializer implements PrimitiveSerializer<EmailTemplateDataBody> {
  @override
  final Iterable<Type> types = const [EmailTemplateDataBody, _$EmailTemplateDataBody];

  @override
  final String wireName = r'EmailTemplateDataBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailTemplateDataBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'html';
    yield serializers.serialize(
      object.html,
      specifiedType: const FullType(String),
    );
    yield r'plaintext';
    yield serializers.serialize(
      object.plaintext,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailTemplateDataBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailTemplateDataBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.html = valueDes;
          break;
        case r'plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plaintext = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailTemplateDataBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailTemplateDataBodyBuilder();
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

