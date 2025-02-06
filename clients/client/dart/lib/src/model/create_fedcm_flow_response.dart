//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fedcm_flow_response.g.dart';

/// Contains a list of all available FedCM providers.
///
/// Properties:
/// * [csrfToken] 
/// * [providers] 
@BuiltValue()
abstract class CreateFedcmFlowResponse implements Built<CreateFedcmFlowResponse, CreateFedcmFlowResponseBuilder> {
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  @BuiltValueField(wireName: r'providers')
  BuiltList<Provider>? get providers;

  CreateFedcmFlowResponse._();

  factory CreateFedcmFlowResponse([void updates(CreateFedcmFlowResponseBuilder b)]) = _$CreateFedcmFlowResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFedcmFlowResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFedcmFlowResponse> get serializer => _$CreateFedcmFlowResponseSerializer();
}

class _$CreateFedcmFlowResponseSerializer implements PrimitiveSerializer<CreateFedcmFlowResponse> {
  @override
  final Iterable<Type> types = const [CreateFedcmFlowResponse, _$CreateFedcmFlowResponse];

  @override
  final String wireName = r'CreateFedcmFlowResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFedcmFlowResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(Provider)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFedcmFlowResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFedcmFlowResponseBuilder result,
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
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Provider)]),
          ) as BuiltList<Provider>;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFedcmFlowResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFedcmFlowResponseBuilder();
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

