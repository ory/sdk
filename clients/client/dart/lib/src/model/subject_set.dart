//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_set.g.dart';

/// SubjectSet
///
/// Properties:
/// * [namespace] - Namespace of the Subject Set
/// * [object] - Object of the Subject Set
/// * [relation] - Relation of the Subject Set
@BuiltValue()
abstract class SubjectSet implements Built<SubjectSet, SubjectSetBuilder> {
  /// Namespace of the Subject Set
  @BuiltValueField(wireName: r'namespace')
  String get namespace;

  /// Object of the Subject Set
  @BuiltValueField(wireName: r'object')
  String get object;

  /// Relation of the Subject Set
  @BuiltValueField(wireName: r'relation')
  String get relation;

  SubjectSet._();

  factory SubjectSet([void updates(SubjectSetBuilder b)]) = _$SubjectSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectSet> get serializer => _$SubjectSetSerializer();
}

class _$SubjectSetSerializer implements PrimitiveSerializer<SubjectSet> {
  @override
  final Iterable<Type> types = const [SubjectSet, _$SubjectSet];

  @override
  final String wireName = r'SubjectSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'namespace';
    yield serializers.serialize(
      object.namespace,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'relation';
    yield serializers.serialize(
      object.relation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectSetBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectSetBuilder();
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

