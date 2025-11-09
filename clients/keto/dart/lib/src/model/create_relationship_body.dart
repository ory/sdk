//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_keto_client/src/model/subject_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_relationship_body.g.dart';

/// Create Relationship Request Body
///
/// Properties:
/// * [namespace] - Namespace to query
/// * [object] - Object to query
/// * [relation] - Relation to query
/// * [subjectId] - SubjectID to query  Either SubjectSet or SubjectID can be provided.
/// * [subjectSet] 
@BuiltValue()
abstract class CreateRelationshipBody implements Built<CreateRelationshipBody, CreateRelationshipBodyBuilder> {
  /// Namespace to query
  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  /// Object to query
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// Relation to query
  @BuiltValueField(wireName: r'relation')
  String? get relation;

  /// SubjectID to query  Either SubjectSet or SubjectID can be provided.
  @BuiltValueField(wireName: r'subject_id')
  String? get subjectId;

  @BuiltValueField(wireName: r'subject_set')
  SubjectSet? get subjectSet;

  CreateRelationshipBody._();

  factory CreateRelationshipBody([void updates(CreateRelationshipBodyBuilder b)]) = _$CreateRelationshipBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRelationshipBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRelationshipBody> get serializer => _$CreateRelationshipBodySerializer();
}

class _$CreateRelationshipBodySerializer implements PrimitiveSerializer<CreateRelationshipBody> {
  @override
  final Iterable<Type> types = const [CreateRelationshipBody, _$CreateRelationshipBody];

  @override
  final String wireName = r'CreateRelationshipBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRelationshipBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.relation != null) {
      yield r'relation';
      yield serializers.serialize(
        object.relation,
        specifiedType: const FullType(String),
      );
    }
    if (object.subjectId != null) {
      yield r'subject_id';
      yield serializers.serialize(
        object.subjectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subjectSet != null) {
      yield r'subject_set';
      yield serializers.serialize(
        object.subjectSet,
        specifiedType: const FullType(SubjectSet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRelationshipBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRelationshipBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'relation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relation = valueDes;
          break;
        case r'subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectId = valueDes;
          break;
        case r'subject_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubjectSet),
          ) as SubjectSet;
          result.subjectSet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRelationshipBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRelationshipBodyBuilder();
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

