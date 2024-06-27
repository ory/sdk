//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item_v1.g.dart';

/// LineItemV1
///
/// Properties:
/// * [amountInCent] 
/// * [description] 
/// * [items] - Each line item can have sub-items to create a hierarchy.
/// * [quantity] 
/// * [title] 
/// * [unitPrice] 
@BuiltValue()
abstract class LineItemV1 implements Built<LineItemV1, LineItemV1Builder> {
  @BuiltValueField(wireName: r'amount_in_cent')
  int? get amountInCent;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Each line item can have sub-items to create a hierarchy.
  @BuiltValueField(wireName: r'items')
  BuiltList<LineItemV1>? get items;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'unit_price')
  String? get unitPrice;

  LineItemV1._();

  factory LineItemV1([void updates(LineItemV1Builder b)]) = _$LineItemV1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemV1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemV1> get serializer => _$LineItemV1Serializer();
}

class _$LineItemV1Serializer implements PrimitiveSerializer<LineItemV1> {
  @override
  final Iterable<Type> types = const [LineItemV1, _$LineItemV1];

  @override
  final String wireName = r'LineItemV1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountInCent != null) {
      yield r'amount_in_cent';
      yield serializers.serialize(
        object.amountInCent,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(LineItemV1)]),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
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
    if (object.unitPrice != null) {
      yield r'unit_price';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemV1Builder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemV1)]),
          ) as BuiltList<LineItemV1>;
          result.items.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItemV1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemV1Builder();
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

