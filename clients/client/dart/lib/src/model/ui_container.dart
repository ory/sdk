//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/ui_text.dart';
import 'package:ory_client/src/model/ui_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_container.g.dart';

/// Container represents a HTML Form. The container can work with both HTTP Form and JSON requests
///
/// Properties:
/// * [action] - Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
/// * [messages] 
/// * [method] - Method is the form method (e.g. POST)
/// * [nodes] 
@BuiltValue()
abstract class UiContainer implements Built<UiContainer, UiContainerBuilder> {
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

  UiContainer._();

  factory UiContainer([void updates(UiContainerBuilder b)]) = _$UiContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiContainer> get serializer => _$UiContainerSerializer();
}

class _$UiContainerSerializer implements PrimitiveSerializer<UiContainer> {
  @override
  final Iterable<Type> types = const [UiContainer, _$UiContainer];

  @override
  final String wireName = r'UiContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiContainer object, {
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
    UiContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiContainerBuilder result,
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
  UiContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiContainerBuilder();
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

