//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider.g.dart';

/// Provider
///
/// Properties:
/// * [clientId] - The RP's client identifier, issued by the IdP.
/// * [configUrl] - A full path of the IdP config file.
/// * [domainHint] - By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account.
/// * [fields] - Array of strings that specifies the user information (\"name\", \" email\", \"picture\") that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later.
/// * [loginHint] - By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account.
/// * [nonce] - A random string to ensure the response is issued for this specific request. Prevents replay attacks.
/// * [parameters] - Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \" drive.readonly calendar.readonly\" nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132.
@BuiltValue()
abstract class Provider implements Built<Provider, ProviderBuilder> {
  /// The RP's client identifier, issued by the IdP.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// A full path of the IdP config file.
  @BuiltValueField(wireName: r'config_url')
  String? get configUrl;

  /// By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account.
  @BuiltValueField(wireName: r'domain_hint')
  String? get domainHint;

  /// Array of strings that specifies the user information (\"name\", \" email\", \"picture\") that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later.
  @BuiltValueField(wireName: r'fields')
  BuiltList<String>? get fields;

  /// By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account.
  @BuiltValueField(wireName: r'login_hint')
  String? get loginHint;

  /// A random string to ensure the response is issued for this specific request. Prevents replay attacks.
  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  /// Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \" drive.readonly calendar.readonly\" nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132.
  @BuiltValueField(wireName: r'parameters')
  BuiltMap<String, String>? get parameters;

  Provider._();

  factory Provider([void updates(ProviderBuilder b)]) = _$Provider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Provider> get serializer => _$ProviderSerializer();
}

class _$ProviderSerializer implements PrimitiveSerializer<Provider> {
  @override
  final Iterable<Type> types = const [Provider, _$Provider];

  @override
  final String wireName = r'Provider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Provider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.configUrl != null) {
      yield r'config_url';
      yield serializers.serialize(
        object.configUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainHint != null) {
      yield r'domain_hint';
      yield serializers.serialize(
        object.domainHint,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.loginHint != null) {
      yield r'login_hint';
      yield serializers.serialize(
        object.loginHint,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Provider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'config_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configUrl = valueDes;
          break;
        case r'domain_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainHint = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fields.replace(valueDes);
          break;
        case r'login_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginHint = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Provider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderBuilder();
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

