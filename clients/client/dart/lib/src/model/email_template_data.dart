//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/email_template_data_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_template_data.g.dart';

/// Contains the data of the email template, including the subject and body in HTML and plaintext variants
///
/// Properties:
/// * [body] 
/// * [subject] 
@BuiltValue()
abstract class EmailTemplateData implements Built<EmailTemplateData, EmailTemplateDataBuilder> {
  @BuiltValueField(wireName: r'body')
  EmailTemplateDataBody get body;

  @BuiltValueField(wireName: r'subject')
  String get subject;

  EmailTemplateData._();

  factory EmailTemplateData([void updates(EmailTemplateDataBuilder b)]) = _$EmailTemplateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailTemplateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailTemplateData> get serializer => _$EmailTemplateDataSerializer();
}

class _$EmailTemplateDataSerializer implements PrimitiveSerializer<EmailTemplateData> {
  @override
  final Iterable<Type> types = const [EmailTemplateData, _$EmailTemplateData];

  @override
  final String wireName = r'EmailTemplateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailTemplateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(EmailTemplateDataBody),
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
    EmailTemplateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailTemplateDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailTemplateDataBody),
          ) as EmailTemplateDataBody;
          result.body.replace(valueDes);
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
  EmailTemplateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailTemplateDataBuilder();
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

