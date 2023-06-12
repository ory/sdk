//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_settings_flow_with_oidc_method.g.dart';

/// Update Settings Flow with OpenID Connect Method
///
/// Properties:
/// * [flow] - Flow ID is the flow's ID.  in: query
/// * [link] - Link this provider  Either this or `unlink` must be set.  type: string in: body
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [traits] - The identity's traits  in: body
/// * [unlink] - Unlink this provider  Either this or `link` must be set.  type: string in: body
/// * [upstreamParameters] - UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
@BuiltValue()
abstract class UpdateSettingsFlowWithOidcMethod implements Built<UpdateSettingsFlowWithOidcMethod, UpdateSettingsFlowWithOidcMethodBuilder> {
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

  /// UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
  @BuiltValueField(wireName: r'upstream_parameters')
  JsonObject? get upstreamParameters;

  UpdateSettingsFlowWithOidcMethod._();

  factory UpdateSettingsFlowWithOidcMethod([void updates(UpdateSettingsFlowWithOidcMethodBuilder b)]) = _$UpdateSettingsFlowWithOidcMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowWithOidcMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowWithOidcMethod> get serializer => _$UpdateSettingsFlowWithOidcMethodSerializer();
}

class _$UpdateSettingsFlowWithOidcMethodSerializer implements PrimitiveSerializer<UpdateSettingsFlowWithOidcMethod> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowWithOidcMethod, _$UpdateSettingsFlowWithOidcMethod];

  @override
  final String wireName = r'UpdateSettingsFlowWithOidcMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowWithOidcMethod object, {
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
    if (object.upstreamParameters != null) {
      yield r'upstream_parameters';
      yield serializers.serialize(
        object.upstreamParameters,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowWithOidcMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSettingsFlowWithOidcMethodBuilder result,
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
        case r'upstream_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.upstreamParameters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSettingsFlowWithOidcMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowWithOidcMethodBuilder();
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

