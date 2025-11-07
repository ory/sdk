// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'courier_message_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CourierMessageType _$email = const CourierMessageType._('email');
const CourierMessageType _$phone = const CourierMessageType._('phone');

CourierMessageType _$valueOf(String name) {
  switch (name) {
    case 'email':
      return _$email;
    case 'phone':
      return _$phone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CourierMessageType> _$values =
    new BuiltSet<CourierMessageType>(const <CourierMessageType>[
  _$email,
  _$phone,
]);

class _$CourierMessageTypeMeta {
  const _$CourierMessageTypeMeta();
  CourierMessageType get email => _$email;
  CourierMessageType get phone => _$phone;
  CourierMessageType valueOf(String name) => _$valueOf(name);
  BuiltSet<CourierMessageType> get values => _$values;
}

abstract class _$CourierMessageTypeMixin {
  // ignore: non_constant_identifier_names
  _$CourierMessageTypeMeta get CourierMessageType =>
      const _$CourierMessageTypeMeta();
}

Serializer<CourierMessageType> _$courierMessageTypeSerializer =
    new _$CourierMessageTypeSerializer();

class _$CourierMessageTypeSerializer
    implements PrimitiveSerializer<CourierMessageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'phone': 'phone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'phone': 'phone',
  };

  @override
  final Iterable<Type> types = const <Type>[CourierMessageType];
  @override
  final String wireName = 'CourierMessageType';

  @override
  Object serialize(Serializers serializers, CourierMessageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CourierMessageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CourierMessageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
