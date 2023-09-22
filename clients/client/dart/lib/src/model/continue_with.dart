//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/continue_with_set_ory_session_token.dart';
import 'package:ory_client/src/model/continue_with_verification_ui.dart';
import 'package:ory_client/src/model/continue_with_verification_ui_flow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'continue_with.g.dart';

/// ContinueWith
///
/// Properties:
/// * [action] - Action will always be `set_ory_session_token` set_ory_session_token ContinueWithActionSetOrySessionTokenString
/// * [flow] 
/// * [orySessionToken] - Token is the token of the session
@BuiltValue()
abstract class ContinueWith implements Built<ContinueWith, ContinueWithBuilder> {
  /// One Of [ContinueWithSetOrySessionToken], [ContinueWithVerificationUi]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'action';

  static const Map<String, Type> discriminatorMapping = {
    r'set_ory_session_token': ContinueWithSetOrySessionToken,
    r'show_verification_ui': ContinueWithVerificationUi,
  };

  ContinueWith._();

  factory ContinueWith([void updates(ContinueWithBuilder b)]) = _$ContinueWith;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWith> get serializer => _$ContinueWithSerializer();
}

extension ContinueWithDiscriminatorExt on ContinueWith {
    String? get discriminatorValue {
        if (this is ContinueWithSetOrySessionToken) {
            return r'set_ory_session_token';
        }
        if (this is ContinueWithVerificationUi) {
            return r'show_verification_ui';
        }
        return null;
    }
}
extension ContinueWithBuilderDiscriminatorExt on ContinueWithBuilder {
    String? get discriminatorValue {
        if (this is ContinueWithSetOrySessionTokenBuilder) {
            return r'set_ory_session_token';
        }
        if (this is ContinueWithVerificationUiBuilder) {
            return r'show_verification_ui';
        }
        return null;
    }
}

class _$ContinueWithSerializer implements PrimitiveSerializer<ContinueWith> {
  @override
  final Iterable<Type> types = const [ContinueWith, _$ContinueWith];

  @override
  final String wireName = r'ContinueWith';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWith object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWith object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ContinueWith deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ContinueWith.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ContinueWithSetOrySessionToken, ContinueWithVerificationUi, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'set_ory_session_token':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ContinueWithSetOrySessionToken),
        ) as ContinueWithSetOrySessionToken;
        oneOfType = ContinueWithSetOrySessionToken;
        break;
      case r'show_verification_ui':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ContinueWithVerificationUi),
        ) as ContinueWithVerificationUi;
        oneOfType = ContinueWithVerificationUi;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ContinueWithActionEnum extends EnumClass {

  /// Action will always be `set_ory_session_token` set_ory_session_token ContinueWithActionSetOrySessionTokenString
  @BuiltValueEnumConst(wireName: r'set_ory_session_token')
  static const ContinueWithActionEnum setOrySessionToken = _$continueWithActionEnum_setOrySessionToken;

  static Serializer<ContinueWithActionEnum> get serializer => _$continueWithActionEnumSerializer;

  const ContinueWithActionEnum._(String name): super(name);

  static BuiltSet<ContinueWithActionEnum> get values => _$continueWithActionEnumValues;
  static ContinueWithActionEnum valueOf(String name) => _$continueWithActionEnumValueOf(name);
}

