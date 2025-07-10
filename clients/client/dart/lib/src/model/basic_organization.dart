//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic_organization.g.dart';

/// BasicOrganization
///
/// Properties:
/// * [domains] 
/// * [id] - The organization's ID.
/// * [label] - The organization's human-readable label.
@BuiltValue()
abstract class BasicOrganization implements Built<BasicOrganization, BasicOrganizationBuilder> {
  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  /// The organization's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The organization's human-readable label.
  @BuiltValueField(wireName: r'label')
  String get label;

  BasicOrganization._();

  factory BasicOrganization([void updates(BasicOrganizationBuilder b)]) = _$BasicOrganization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasicOrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasicOrganization> get serializer => _$BasicOrganizationSerializer();
}

class _$BasicOrganizationSerializer implements PrimitiveSerializer<BasicOrganization> {
  @override
  final Iterable<Type> types = const [BasicOrganization, _$BasicOrganization];

  @override
  final String wireName = r'BasicOrganization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasicOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BasicOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasicOrganizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BasicOrganization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasicOrganizationBuilder();
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

