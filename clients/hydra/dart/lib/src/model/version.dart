//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

/// Version
///
/// Properties:
/// * [version] - Version is the service's version.
@BuiltValue()
abstract class Version implements Built<Version, VersionBuilder> {
  /// Version is the service's version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  Version._();

  factory Version([void updates(VersionBuilder b)]) = _$Version;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements PrimitiveSerializer<Version> {
  @override
  final Iterable<Type> types = const [Version, _$Version];

  @override
  final String wireName = r'Version';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Version object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Version object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Version deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionBuilder();
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

