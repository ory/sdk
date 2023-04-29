//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_settings_flow_with_profile_method.g.dart';

/// Update Settings Flow with Profile Method
///
/// Properties:
/// * [csrfToken] - The Anti-CSRF Token  This token is only required when performing browser flows.
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [traits] - Traits  The identity's traits.
@BuiltValue()
abstract class UpdateSettingsFlowWithProfileMethod implements Built<UpdateSettingsFlowWithProfileMethod, UpdateSettingsFlowWithProfileMethodBuilder> {
  /// The Anti-CSRF Token  This token is only required when performing browser flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to profile when trying to update a profile.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Traits  The identity's traits.
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  UpdateSettingsFlowWithProfileMethod._();

  factory UpdateSettingsFlowWithProfileMethod([void updates(UpdateSettingsFlowWithProfileMethodBuilder b)]) = _$UpdateSettingsFlowWithProfileMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowWithProfileMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowWithProfileMethod> get serializer => _$UpdateSettingsFlowWithProfileMethodSerializer();
}

class _$UpdateSettingsFlowWithProfileMethodSerializer implements PrimitiveSerializer<UpdateSettingsFlowWithProfileMethod> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowWithProfileMethod, _$UpdateSettingsFlowWithProfileMethod];

  @override
  final String wireName = r'UpdateSettingsFlowWithProfileMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowWithProfileMethod object, {
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
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowWithProfileMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSettingsFlowWithProfileMethodBuilder result,
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
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSettingsFlowWithProfileMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowWithProfileMethodBuilder();
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

