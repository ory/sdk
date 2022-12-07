//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_managed_identity_schema_location.g.dart';

/// Ory Identity Schema Location
///
/// Properties:
/// * [location] 
@BuiltValue()
abstract class GetManagedIdentitySchemaLocation implements Built<GetManagedIdentitySchemaLocation, GetManagedIdentitySchemaLocationBuilder> {
  @BuiltValueField(wireName: r'location')
  String? get location;

  GetManagedIdentitySchemaLocation._();

  factory GetManagedIdentitySchemaLocation([void updates(GetManagedIdentitySchemaLocationBuilder b)]) = _$GetManagedIdentitySchemaLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetManagedIdentitySchemaLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetManagedIdentitySchemaLocation> get serializer => _$GetManagedIdentitySchemaLocationSerializer();
}

class _$GetManagedIdentitySchemaLocationSerializer implements PrimitiveSerializer<GetManagedIdentitySchemaLocation> {
  @override
  final Iterable<Type> types = const [GetManagedIdentitySchemaLocation, _$GetManagedIdentitySchemaLocation];

  @override
  final String wireName = r'GetManagedIdentitySchemaLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetManagedIdentitySchemaLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetManagedIdentitySchemaLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetManagedIdentitySchemaLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetManagedIdentitySchemaLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetManagedIdentitySchemaLocationBuilder();
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

