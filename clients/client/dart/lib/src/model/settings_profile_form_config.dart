//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/ui_text.dart';
import 'package:ory_client/src/model/ui_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_profile_form_config.g.dart';

/// SettingsProfileFormConfig
///
/// Properties:
/// * [action] - Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
/// * [messages] 
/// * [method] - Method is the form method (e.g. POST)
/// * [nodes] 
@BuiltValue()
abstract class SettingsProfileFormConfig implements Built<SettingsProfileFormConfig, SettingsProfileFormConfigBuilder> {
  /// Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
  @BuiltValueField(wireName: r'action')
  String get action;

  @BuiltValueField(wireName: r'messages')
  BuiltList<UiText>? get messages;

  /// Method is the form method (e.g. POST)
  @BuiltValueField(wireName: r'method')
  String get method;

  @BuiltValueField(wireName: r'nodes')
  BuiltList<UiNode> get nodes;

  SettingsProfileFormConfig._();

  factory SettingsProfileFormConfig([void updates(SettingsProfileFormConfigBuilder b)]) = _$SettingsProfileFormConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsProfileFormConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsProfileFormConfig> get serializer => _$SettingsProfileFormConfigSerializer();
}

class _$SettingsProfileFormConfigSerializer implements PrimitiveSerializer<SettingsProfileFormConfig> {
  @override
  final Iterable<Type> types = const [SettingsProfileFormConfig, _$SettingsProfileFormConfig];

  @override
  final String wireName = r'SettingsProfileFormConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsProfileFormConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(UiText)]),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'nodes';
    yield serializers.serialize(
      object.nodes,
      specifiedType: const FullType(BuiltList, [FullType(UiNode)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsProfileFormConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsProfileFormConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UiText)]),
          ) as BuiltList<UiText>;
          result.messages.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UiNode)]),
          ) as BuiltList<UiNode>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsProfileFormConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsProfileFormConfigBuilder();
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

