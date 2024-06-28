//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/invoice_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice.g.dart';

/// Invoice
///
/// Properties:
/// * [id] - The ID of the subscription
/// * [invoicedAt] 
/// * [type] - Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase
/// * [updatedAt] 
/// * [v1] 
@BuiltValue()
abstract class Invoice implements Built<Invoice, InvoiceBuilder> {
  /// The ID of the subscription
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoiced_at')
  DateTime get invoicedAt;

  /// Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase
  @BuiltValueField(wireName: r'type')
  InvoiceTypeEnum get type;
  // enum typeEnum {  usage,  base,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'v1')
  InvoiceDataV1? get v1;

  Invoice._();

  factory Invoice([void updates(InvoiceBuilder b)]) = _$Invoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invoice> get serializer => _$InvoiceSerializer();
}

class _$InvoiceSerializer implements PrimitiveSerializer<Invoice> {
  @override
  final Iterable<Type> types = const [Invoice, _$Invoice];

  @override
  final String wireName = r'Invoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'invoiced_at';
    yield serializers.serialize(
      object.invoicedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InvoiceTypeEnum),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.v1 != null) {
      yield r'v1';
      yield serializers.serialize(
        object.v1,
        specifiedType: const FullType(InvoiceDataV1),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoiced_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invoicedAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceTypeEnum),
          ) as InvoiceTypeEnum;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'v1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceDataV1),
          ) as InvoiceDataV1;
          result.v1.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Invoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceBuilder();
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

class InvoiceTypeEnum extends EnumClass {

  /// Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase
  @BuiltValueEnumConst(wireName: r'usage')
  static const InvoiceTypeEnum usage = _$invoiceTypeEnum_usage;
  /// Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase
  @BuiltValueEnumConst(wireName: r'base')
  static const InvoiceTypeEnum base = _$invoiceTypeEnum_base;

  static Serializer<InvoiceTypeEnum> get serializer => _$invoiceTypeEnumSerializer;

  const InvoiceTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceTypeEnum> get values => _$invoiceTypeEnumValues;
  static InvoiceTypeEnum valueOf(String name) => _$invoiceTypeEnumValueOf(name);
}

