//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_error_content.g.dart';

/// Error response
///
/// Properties:
/// * [debug] - Debug contains debug information. This is usually not available and has to be enabled.
/// * [error] - Name is the error name.
/// * [errorDescription] - Description contains further information on the nature of the error.
/// * [id] - ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded
/// * [message] - Message contains the error message.
/// * [statusCode] - Code represents the error status code (404, 403, 401, ...).
@BuiltValue()
abstract class GenericErrorContent implements Built<GenericErrorContent, GenericErrorContentBuilder> {
  /// Debug contains debug information. This is usually not available and has to be enabled.
  @BuiltValueField(wireName: r'debug')
  String? get debug;

  /// Name is the error name.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Description contains further information on the nature of the error.
  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  /// ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded
  @BuiltValueField(wireName: r'id')
  GenericErrorContentIdEnum? get id;
  // enum idEnum {  feature_not_available,  quota_exceeded,  };

  /// Message contains the error message.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Code represents the error status code (404, 403, 401, ...).
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  GenericErrorContent._();

  factory GenericErrorContent([void updates(GenericErrorContentBuilder b)]) = _$GenericErrorContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericErrorContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericErrorContent> get serializer => _$GenericErrorContentSerializer();
}

class _$GenericErrorContentSerializer implements PrimitiveSerializer<GenericErrorContent> {
  @override
  final Iterable<Type> types = const [GenericErrorContent, _$GenericErrorContent];

  @override
  final String wireName = r'GenericErrorContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericErrorContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.debug != null) {
      yield r'debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDescription != null) {
      yield r'error_description';
      yield serializers.serialize(
        object.errorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(GenericErrorContentIdEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericErrorContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericErrorContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debug = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'error_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDescription = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericErrorContentIdEnum),
          ) as GenericErrorContentIdEnum;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericErrorContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericErrorContentBuilder();
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

class GenericErrorContentIdEnum extends EnumClass {

  /// ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded
  @BuiltValueEnumConst(wireName: r'feature_not_available')
  static const GenericErrorContentIdEnum featureNotAvailable = _$genericErrorContentIdEnum_featureNotAvailable;
  /// ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded
  @BuiltValueEnumConst(wireName: r'quota_exceeded')
  static const GenericErrorContentIdEnum quotaExceeded = _$genericErrorContentIdEnum_quotaExceeded;

  static Serializer<GenericErrorContentIdEnum> get serializer => _$genericErrorContentIdEnumSerializer;

  const GenericErrorContentIdEnum._(String name): super(name);

  static BuiltSet<GenericErrorContentIdEnum> get values => _$genericErrorContentIdEnumValues;
  static GenericErrorContentIdEnum valueOf(String name) => _$genericErrorContentIdEnumValueOf(name);
}

