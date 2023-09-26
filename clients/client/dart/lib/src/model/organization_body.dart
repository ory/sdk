//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_body.g.dart';

/// Create B2B SSO Organization Request Body
///
/// Properties:
/// * [domains] - Domains contains the list of organization's domains.
/// * [label] - Label contains the organization's label.
@BuiltValue()
abstract class OrganizationBody implements Built<OrganizationBody, OrganizationBodyBuilder> {
  /// Domains contains the list of organization's domains.
  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  /// Label contains the organization's label.
  @BuiltValueField(wireName: r'label')
  String? get label;

  OrganizationBody._();

  factory OrganizationBody([void updates(OrganizationBodyBuilder b)]) = _$OrganizationBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationBody> get serializer => _$OrganizationBodySerializer();
}

class _$OrganizationBodySerializer implements PrimitiveSerializer<OrganizationBody> {
  @override
  final Iterable<Type> types = const [OrganizationBody, _$OrganizationBody];

  @override
  final String wireName = r'OrganizationBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationBodyBuilder();
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

