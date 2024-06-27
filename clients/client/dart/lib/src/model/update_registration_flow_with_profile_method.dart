//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_registration_flow_with_profile_method.g.dart';

/// Update Registration Flow with Profile Method
///
/// Properties:
/// * [csrfToken] - The Anti-CSRF Token  This token is only required when performing browser flows.
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [screen] - Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen.
/// * [traits] - Traits  The identity's traits.
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateRegistrationFlowWithProfileMethod implements Built<UpdateRegistrationFlowWithProfileMethod, UpdateRegistrationFlowWithProfileMethodBuilder> {
  /// The Anti-CSRF Token  This token is only required when performing browser flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to profile when trying to update a profile.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen.
  @BuiltValueField(wireName: r'screen')
  String? get screen;

  /// Traits  The identity's traits.
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateRegistrationFlowWithProfileMethod._();

  factory UpdateRegistrationFlowWithProfileMethod([void updates(UpdateRegistrationFlowWithProfileMethodBuilder b)]) = _$UpdateRegistrationFlowWithProfileMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRegistrationFlowWithProfileMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRegistrationFlowWithProfileMethod> get serializer => _$UpdateRegistrationFlowWithProfileMethodSerializer();
}

class _$UpdateRegistrationFlowWithProfileMethodSerializer implements PrimitiveSerializer<UpdateRegistrationFlowWithProfileMethod> {
  @override
  final Iterable<Type> types = const [UpdateRegistrationFlowWithProfileMethod, _$UpdateRegistrationFlowWithProfileMethod];

  @override
  final String wireName = r'UpdateRegistrationFlowWithProfileMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRegistrationFlowWithProfileMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.screen != null) {
      yield r'screen';
      yield serializers.serialize(
        object.screen,
        specifiedType: const FullType(String),
      );
    }
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(JsonObject),
    );
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRegistrationFlowWithProfileMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRegistrationFlowWithProfileMethodBuilder result,
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
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'screen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screen = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateRegistrationFlowWithProfileMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRegistrationFlowWithProfileMethodBuilder();
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

