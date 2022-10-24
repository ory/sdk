//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_oidc_method_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [flow] - Flow ID is the flow's ID.  in: query
/// * [link] - Link this provider  Either this or `unlink` must be set.  type: string in: body
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [traits] - The identity's traits  in: body
/// * [unlink] - Unlink this provider  Either this or `link` must be set.  type: string in: body
@BuiltValue()
abstract class SubmitSelfServiceSettingsFlowWithOidcMethodBody implements Built<SubmitSelfServiceSettingsFlowWithOidcMethodBody, SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder> {
  /// Flow ID is the flow's ID.  in: query
  @BuiltValueField(wireName: r'flow')
  String? get flow;

  /// Link this provider  Either this or `unlink` must be set.  type: string in: body
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// Method  Should be set to profile when trying to update a profile.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The identity's traits  in: body
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// Unlink this provider  Either this or `link` must be set.  type: string in: body
  @BuiltValueField(wireName: r'unlink')
  String? get unlink;

  SubmitSelfServiceSettingsFlowWithOidcMethodBody._();

  factory SubmitSelfServiceSettingsFlowWithOidcMethodBody([void updates(SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithOidcMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceSettingsFlowWithOidcMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithOidcMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithOidcMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceSettingsFlowWithOidcMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithOidcMethodBody, _$SubmitSelfServiceSettingsFlowWithOidcMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceSettingsFlowWithOidcMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithOidcMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SubmitSelfServiceSettingsFlowWithOidcMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SubmitSelfServiceSettingsFlowWithOidcMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder();
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

