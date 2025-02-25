//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_redirect_browser_to.g.dart';

/// Indicates, that the UI flow could be continued by showing a recovery ui
///
/// Properties:
/// * [action] - Action will always be `redirect_browser_to` redirect_browser_to ContinueWithActionRedirectBrowserToString
/// * [redirectBrowserTo] - The URL to redirect the browser to
@BuiltValue()
abstract class ContinueWithRedirectBrowserTo implements Built<ContinueWithRedirectBrowserTo, ContinueWithRedirectBrowserToBuilder> {
  /// Action will always be `redirect_browser_to` redirect_browser_to ContinueWithActionRedirectBrowserToString
  @BuiltValueField(wireName: r'action')
  ContinueWithRedirectBrowserToActionEnum get action;
  // enum actionEnum {  redirect_browser_to,  };

  /// The URL to redirect the browser to
  @BuiltValueField(wireName: r'redirect_browser_to')
  String get redirectBrowserTo;

  ContinueWithRedirectBrowserTo._();

  factory ContinueWithRedirectBrowserTo([void updates(ContinueWithRedirectBrowserToBuilder b)]) = _$ContinueWithRedirectBrowserTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithRedirectBrowserToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithRedirectBrowserTo> get serializer => _$ContinueWithRedirectBrowserToSerializer();
}

class _$ContinueWithRedirectBrowserToSerializer implements PrimitiveSerializer<ContinueWithRedirectBrowserTo> {
  @override
  final Iterable<Type> types = const [ContinueWithRedirectBrowserTo, _$ContinueWithRedirectBrowserTo];

  @override
  final String wireName = r'ContinueWithRedirectBrowserTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithRedirectBrowserTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ContinueWithRedirectBrowserToActionEnum),
    );
    yield r'redirect_browser_to';
    yield serializers.serialize(
      object.redirectBrowserTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithRedirectBrowserTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithRedirectBrowserToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithRedirectBrowserToActionEnum),
          ) as ContinueWithRedirectBrowserToActionEnum;
          result.action = valueDes;
          break;
        case r'redirect_browser_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectBrowserTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContinueWithRedirectBrowserTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithRedirectBrowserToBuilder();
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

class ContinueWithRedirectBrowserToActionEnum extends EnumClass {

  /// Action will always be `redirect_browser_to` redirect_browser_to ContinueWithActionRedirectBrowserToString
  @BuiltValueEnumConst(wireName: r'redirect_browser_to')
  static const ContinueWithRedirectBrowserToActionEnum redirectBrowserTo = _$continueWithRedirectBrowserToActionEnum_redirectBrowserTo;

  static Serializer<ContinueWithRedirectBrowserToActionEnum> get serializer => _$continueWithRedirectBrowserToActionEnumSerializer;

  const ContinueWithRedirectBrowserToActionEnum._(String name): super(name);

  static BuiltSet<ContinueWithRedirectBrowserToActionEnum> get values => _$continueWithRedirectBrowserToActionEnumValues;
  static ContinueWithRedirectBrowserToActionEnum valueOf(String name) => _$continueWithRedirectBrowserToActionEnumValueOf(name);
}

