//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_line_item.g.dart';

/// TaxLineItem
///
/// Properties:
/// * [amountInCent] 
/// * [title] 
@BuiltValue()
abstract class TaxLineItem implements Built<TaxLineItem, TaxLineItemBuilder> {
  @BuiltValueField(wireName: r'amount_in_cent')
  int? get amountInCent;

  @BuiltValueField(wireName: r'title')
  String? get title;

  TaxLineItem._();

  factory TaxLineItem([void updates(TaxLineItemBuilder b)]) = _$TaxLineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxLineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxLineItem> get serializer => _$TaxLineItemSerializer();
}

class _$TaxLineItemSerializer implements PrimitiveSerializer<TaxLineItem> {
  @override
  final Iterable<Type> types = const [TaxLineItem, _$TaxLineItem];

  @override
  final String wireName = r'TaxLineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountInCent != null) {
      yield r'amount_in_cent';
      yield serializers.serialize(
        object.amountInCent,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxLineItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_in_cent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountInCent = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxLineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxLineItemBuilder();
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

