//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_tokenizer_template.g.dart';

/// NormalizedProjectRevisionTokenizerTemplate
///
/// Properties:
/// * [claimsMapperUrl] - Claims mapper URL
/// * [createdAt] - The Project's Revision Creation Date
/// * [id] - The revision ID.
/// * [jwksUrl] - JSON Web Key URL
/// * [key] - The unique key of the template
/// * [projectRevisionId] - The Revision's ID this schema belongs to
/// * [subjectSource] - Subject source for the tokenizer  Can be either id or external_id or empty
/// * [ttl] - Token time to live
/// * [updatedAt] - Last Time Project's Revision was Updated
@BuiltValue()
abstract class NormalizedProjectRevisionTokenizerTemplate implements Built<NormalizedProjectRevisionTokenizerTemplate, NormalizedProjectRevisionTokenizerTemplateBuilder> {
  /// Claims mapper URL
  @BuiltValueField(wireName: r'claims_mapper_url')
  String? get claimsMapperUrl;

  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The revision ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// JSON Web Key URL
  @BuiltValueField(wireName: r'jwks_url')
  String? get jwksUrl;

  /// The unique key of the template
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// The Revision's ID this schema belongs to
  @BuiltValueField(wireName: r'project_revision_id')
  String? get projectRevisionId;

  /// Subject source for the tokenizer  Can be either id or external_id or empty
  @BuiltValueField(wireName: r'subject_source')
  NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum? get subjectSource;
  // enum subjectSourceEnum {  id,  external_id,  };

  /// Token time to live
  @BuiltValueField(wireName: r'ttl')
  String? get ttl;

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevisionTokenizerTemplate._();

  factory NormalizedProjectRevisionTokenizerTemplate([void updates(NormalizedProjectRevisionTokenizerTemplateBuilder b)]) = _$NormalizedProjectRevisionTokenizerTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionTokenizerTemplateBuilder b) => b
      ..subjectSource = const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum._('id')
      ..ttl = '1m';

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionTokenizerTemplate> get serializer => _$NormalizedProjectRevisionTokenizerTemplateSerializer();
}

class _$NormalizedProjectRevisionTokenizerTemplateSerializer implements PrimitiveSerializer<NormalizedProjectRevisionTokenizerTemplate> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionTokenizerTemplate, _$NormalizedProjectRevisionTokenizerTemplate];

  @override
  final String wireName = r'NormalizedProjectRevisionTokenizerTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionTokenizerTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.claimsMapperUrl != null) {
      yield r'claims_mapper_url';
      yield serializers.serialize(
        object.claimsMapperUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.jwksUrl != null) {
      yield r'jwks_url';
      yield serializers.serialize(
        object.jwksUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectRevisionId != null) {
      yield r'project_revision_id';
      yield serializers.serialize(
        object.projectRevisionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subjectSource != null) {
      yield r'subject_source';
      yield serializers.serialize(
        object.subjectSource,
        specifiedType: const FullType(NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalizedProjectRevisionTokenizerTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionTokenizerTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claims_mapper_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimsMapperUrl = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'jwks_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwksUrl = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'project_revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectRevisionId = valueDes;
          break;
        case r'subject_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum),
          ) as NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum;
          result.subjectSource = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ttl = valueDes;
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
  NormalizedProjectRevisionTokenizerTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionTokenizerTemplateBuilder();
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

class NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum extends EnumClass {

  /// Subject source for the tokenizer  Can be either id or external_id or empty
  @BuiltValueEnumConst(wireName: r'id')
  static const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum id = _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_id;
  /// Subject source for the tokenizer  Can be either id or external_id or empty
  @BuiltValueEnumConst(wireName: r'external_id')
  static const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum externalId = _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_externalId;

  static Serializer<NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum> get serializer => _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnumSerializer;

  const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum> get values => _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnumValues;
  static NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum valueOf(String name) => _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnumValueOf(name);
}

