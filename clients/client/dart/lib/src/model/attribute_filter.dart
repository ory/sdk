//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_filter.g.dart';

/// AttributeFilter
///
/// Properties:
/// * [attribute] 
/// * [condition] 
/// * [value] 
@BuiltValue()
abstract class AttributeFilter implements Built<AttributeFilter, AttributeFilterBuilder> {
  @BuiltValueField(wireName: r'attribute')
  String? get attribute;

  @BuiltValueField(wireName: r'condition')
  AttributeFilterConditionEnum? get condition;
  // enum conditionEnum {  equals,  not_equals,  contains,  not_contains,  regex,  not_regex,  set,  not_set,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  AttributeFilter._();

  factory AttributeFilter([void updates(AttributeFilterBuilder b)]) = _$AttributeFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeFilter> get serializer => _$AttributeFilterSerializer();
}

class _$AttributeFilterSerializer implements PrimitiveSerializer<AttributeFilter> {
  @override
  final Iterable<Type> types = const [AttributeFilter, _$AttributeFilter];

  @override
  final String wireName = r'AttributeFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attribute != null) {
      yield r'attribute';
      yield serializers.serialize(
        object.attribute,
        specifiedType: const FullType(String),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(AttributeFilterConditionEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attribute = valueDes;
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributeFilterConditionEnum),
          ) as AttributeFilterConditionEnum;
          result.condition = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeFilterBuilder();
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

class AttributeFilterConditionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'equals')
  static const AttributeFilterConditionEnum equals = _$attributeFilterConditionEnum_equals;
  @BuiltValueEnumConst(wireName: r'not_equals')
  static const AttributeFilterConditionEnum notEquals = _$attributeFilterConditionEnum_notEquals;
  @BuiltValueEnumConst(wireName: r'contains')
  static const AttributeFilterConditionEnum contains = _$attributeFilterConditionEnum_contains;
  @BuiltValueEnumConst(wireName: r'not_contains')
  static const AttributeFilterConditionEnum notContains = _$attributeFilterConditionEnum_notContains;
  @BuiltValueEnumConst(wireName: r'regex')
  static const AttributeFilterConditionEnum regex = _$attributeFilterConditionEnum_regex;
  @BuiltValueEnumConst(wireName: r'not_regex')
  static const AttributeFilterConditionEnum notRegex = _$attributeFilterConditionEnum_notRegex;
  @BuiltValueEnumConst(wireName: r'set')
  static const AttributeFilterConditionEnum set_ = _$attributeFilterConditionEnum_set_;
  @BuiltValueEnumConst(wireName: r'not_set')
  static const AttributeFilterConditionEnum notSet = _$attributeFilterConditionEnum_notSet;

  static Serializer<AttributeFilterConditionEnum> get serializer => _$attributeFilterConditionEnumSerializer;

  const AttributeFilterConditionEnum._(String name): super(name);

  static BuiltSet<AttributeFilterConditionEnum> get values => _$attributeFilterConditionEnumValues;
  static AttributeFilterConditionEnum valueOf(String name) => _$attributeFilterConditionEnumValueOf(name);
}

