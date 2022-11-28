//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_domain_quota.g.dart';

/// Custom Domain Quota
///
/// Properties:
/// * [availableDomains] 
/// * [canUse] 
/// * [usedDomains] 
@BuiltValue()
abstract class CustomDomainQuota implements Built<CustomDomainQuota, CustomDomainQuotaBuilder> {
  @BuiltValueField(wireName: r'available_domains')
  int? get availableDomains;

  @BuiltValueField(wireName: r'can_use')
  bool? get canUse;

  @BuiltValueField(wireName: r'used_domains')
  int? get usedDomains;

  CustomDomainQuota._();

  factory CustomDomainQuota([void updates(CustomDomainQuotaBuilder b)]) = _$CustomDomainQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomDomainQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomDomainQuota> get serializer => _$CustomDomainQuotaSerializer();
}

class _$CustomDomainQuotaSerializer implements PrimitiveSerializer<CustomDomainQuota> {
  @override
  final Iterable<Type> types = const [CustomDomainQuota, _$CustomDomainQuota];

  @override
  final String wireName = r'CustomDomainQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomDomainQuota object, {
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
    CustomDomainQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomDomainQuotaBuilder result,
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
  CustomDomainQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomDomainQuotaBuilder();
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

