//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'namespace.g.dart';

/// Namespace
///
/// Properties:
/// * [name] - Name of the namespace.
@BuiltValue()
abstract class Namespace implements Built<Namespace, NamespaceBuilder> {
  /// Name of the namespace.
  @BuiltValueField(wireName: r'name')
  String? get name;

  Namespace._();

  factory Namespace([void updates(NamespaceBuilder b)]) = _$Namespace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NamespaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Namespace> get serializer => _$NamespaceSerializer();
}

class _$NamespaceSerializer implements PrimitiveSerializer<Namespace> {
  @override
  final Iterable<Type> types = const [Namespace, _$Namespace];

  @override
  final String wireName = r'Namespace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Namespace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Namespace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NamespaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Namespace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NamespaceBuilder();
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

