//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_settings_flow_with_saml_method.g.dart';

/// Update settings flow using SAML
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [flow] - Flow ID is the flow's ID.  in: query
/// * [link] - Link this provider  Either this or `unlink` must be set.  type: string in: body
/// * [method] - Method  Should be set to saml when trying to update a profile.
/// * [traits] - The identity's traits  in: body
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [unlink] - Unlink this provider  Either this or `link` must be set.  type: string in: body
@BuiltValue()
abstract class UpdateSettingsFlowWithSamlMethod implements Built<UpdateSettingsFlowWithSamlMethod, UpdateSettingsFlowWithSamlMethodBuilder> {
  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Flow ID is the flow's ID.  in: query
  @BuiltValueField(wireName: r'flow')
  String? get flow;

  /// Link this provider  Either this or `unlink` must be set.  type: string in: body
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// Method  Should be set to saml when trying to update a profile.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The identity's traits  in: body
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  /// Unlink this provider  Either this or `link` must be set.  type: string in: body
  @BuiltValueField(wireName: r'unlink')
  String? get unlink;

  UpdateSettingsFlowWithSamlMethod._();

  factory UpdateSettingsFlowWithSamlMethod([void updates(UpdateSettingsFlowWithSamlMethodBuilder b)]) = _$UpdateSettingsFlowWithSamlMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowWithSamlMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowWithSamlMethod> get serializer => _$UpdateSettingsFlowWithSamlMethodSerializer();
}

class _$UpdateSettingsFlowWithSamlMethodSerializer implements PrimitiveSerializer<UpdateSettingsFlowWithSamlMethod> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowWithSamlMethod, _$UpdateSettingsFlowWithSamlMethod];

  @override
  final String wireName = r'UpdateSettingsFlowWithSamlMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowWithSamlMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.flow != null) {
      yield r'flow';
      yield serializers.serialize(
        object.flow,
        specifiedType: const FullType(String),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.traits != null) {
      yield r'traits';
      yield serializers.serialize(
        object.traits,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.unlink != null) {
      yield r'unlink';
      yield serializers.serialize(
        object.unlink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowWithSamlMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSettingsFlowWithSamlMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flow = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
        case r'unlink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unlink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSettingsFlowWithSamlMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowWithSamlMethodBuilder();
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

