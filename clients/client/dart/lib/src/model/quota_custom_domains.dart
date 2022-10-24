//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quota_custom_domains.g.dart';

/// QuotaCustomDomains
///
/// Properties:
/// * [availableDomains] 
/// * [canUse] 
/// * [usedDomains] 
@BuiltValue()
abstract class QuotaCustomDomains implements Built<QuotaCustomDomains, QuotaCustomDomainsBuilder> {
  @BuiltValueField(wireName: r'available_domains')
  int? get availableDomains;

  @BuiltValueField(wireName: r'can_use')
  bool? get canUse;

  @BuiltValueField(wireName: r'used_domains')
  int? get usedDomains;

  QuotaCustomDomains._();

  factory QuotaCustomDomains([void updates(QuotaCustomDomainsBuilder b)]) = _$QuotaCustomDomains;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotaCustomDomainsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotaCustomDomains> get serializer => _$QuotaCustomDomainsSerializer();
}

class _$QuotaCustomDomainsSerializer implements PrimitiveSerializer<QuotaCustomDomains> {
  @override
  final Iterable<Type> types = const [QuotaCustomDomains, _$QuotaCustomDomains];

  @override
  final String wireName = r'QuotaCustomDomains';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotaCustomDomains object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableDomains != null) {
      yield r'available_domains';
      yield serializers.serialize(
        object.availableDomains,
        specifiedType: const FullType(int),
      );
    }
    if (object.canUse != null) {
      yield r'can_use';
      yield serializers.serialize(
        object.canUse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usedDomains != null) {
      yield r'used_domains';
      yield serializers.serialize(
        object.usedDomains,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotaCustomDomains object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotaCustomDomainsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.availableDomains = valueDes;
          break;
        case r'can_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canUse = valueDes;
          break;
        case r'used_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usedDomains = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotaCustomDomains deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotaCustomDomainsBuilder();
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

