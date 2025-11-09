//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_handler.g.dart';

/// RuleHandler
///
/// Properties:
/// * [config] - Config contains the configuration for the handler. Please read the user guide for a complete list of each handler's available settings.
/// * [handler] - Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers.
@BuiltValue()
abstract class RuleHandler implements Built<RuleHandler, RuleHandlerBuilder> {
  /// Config contains the configuration for the handler. Please read the user guide for a complete list of each handler's available settings.
  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  /// Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers.
  @BuiltValueField(wireName: r'handler')
  String? get handler;

  RuleHandler._();

  factory RuleHandler([void updates(RuleHandlerBuilder b)]) = _$RuleHandler;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleHandlerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleHandler> get serializer => _$RuleHandlerSerializer();
}

class _$RuleHandlerSerializer implements PrimitiveSerializer<RuleHandler> {
  @override
  final Iterable<Type> types = const [RuleHandler, _$RuleHandler];

  @override
  final String wireName = r'RuleHandler';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleHandler object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.handler != null) {
      yield r'handler';
      yield serializers.serialize(
        object.handler,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleHandler object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleHandlerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.config = valueDes;
          break;
        case r'handler':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handler = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleHandler deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleHandlerBuilder();
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

