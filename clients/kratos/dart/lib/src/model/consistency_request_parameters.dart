//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consistency_request_parameters.g.dart';

/// Control API consistency guarantees
///
/// Properties:
/// * [consistency] - Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
@BuiltValue()
abstract class ConsistencyRequestParameters implements Built<ConsistencyRequestParameters, ConsistencyRequestParametersBuilder> {
  /// Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
  @BuiltValueField(wireName: r'consistency')
  ConsistencyRequestParametersConsistencyEnum? get consistency;
  // enum consistencyEnum {  ,  strong,  eventual,  };

  ConsistencyRequestParameters._();

  factory ConsistencyRequestParameters([void updates(ConsistencyRequestParametersBuilder b)]) = _$ConsistencyRequestParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConsistencyRequestParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConsistencyRequestParameters> get serializer => _$ConsistencyRequestParametersSerializer();
}

class _$ConsistencyRequestParametersSerializer implements PrimitiveSerializer<ConsistencyRequestParameters> {
  @override
  final Iterable<Type> types = const [ConsistencyRequestParameters, _$ConsistencyRequestParameters];

  @override
  final String wireName = r'ConsistencyRequestParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConsistencyRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consistency != null) {
      yield r'consistency';
      yield serializers.serialize(
        object.consistency,
        specifiedType: const FullType(ConsistencyRequestParametersConsistencyEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConsistencyRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConsistencyRequestParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consistency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConsistencyRequestParametersConsistencyEnum),
          ) as ConsistencyRequestParametersConsistencyEnum;
          result.consistency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConsistencyRequestParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConsistencyRequestParametersBuilder();
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

class ConsistencyRequestParametersConsistencyEnum extends EnumClass {

  /// Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
  @BuiltValueEnumConst(wireName: r'')
  static const ConsistencyRequestParametersConsistencyEnum empty = _$consistencyRequestParametersConsistencyEnum_empty;
  /// Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
  @BuiltValueEnumConst(wireName: r'strong')
  static const ConsistencyRequestParametersConsistencyEnum strong = _$consistencyRequestParametersConsistencyEnum_strong;
  /// Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
  @BuiltValueEnumConst(wireName: r'eventual')
  static const ConsistencyRequestParametersConsistencyEnum eventual = _$consistencyRequestParametersConsistencyEnum_eventual;

  static Serializer<ConsistencyRequestParametersConsistencyEnum> get serializer => _$consistencyRequestParametersConsistencyEnumSerializer;

  const ConsistencyRequestParametersConsistencyEnum._(String name): super(name);

  static BuiltSet<ConsistencyRequestParametersConsistencyEnum> get values => _$consistencyRequestParametersConsistencyEnumValues;
  static ConsistencyRequestParametersConsistencyEnum valueOf(String name) => _$consistencyRequestParametersConsistencyEnumValueOf(name);
}

