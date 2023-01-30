//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_get_project_branding_body.g.dart';

/// Get Project Branding Request Body
///
/// Properties:
/// * [hostname] 
@BuiltValue()
abstract class InternalGetProjectBrandingBody implements Built<InternalGetProjectBrandingBody, InternalGetProjectBrandingBodyBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  InternalGetProjectBrandingBody._();

  factory InternalGetProjectBrandingBody([void updates(InternalGetProjectBrandingBodyBuilder b)]) = _$InternalGetProjectBrandingBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalGetProjectBrandingBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalGetProjectBrandingBody> get serializer => _$InternalGetProjectBrandingBodySerializer();
}

class _$InternalGetProjectBrandingBodySerializer implements PrimitiveSerializer<InternalGetProjectBrandingBody> {
  @override
  final Iterable<Type> types = const [InternalGetProjectBrandingBody, _$InternalGetProjectBrandingBody];

  @override
  final String wireName = r'InternalGetProjectBrandingBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalGetProjectBrandingBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalGetProjectBrandingBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalGetProjectBrandingBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalGetProjectBrandingBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalGetProjectBrandingBodyBuilder();
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

