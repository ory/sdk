// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'courier_message_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CourierMessageStatus _$queued = const CourierMessageStatus._('queued');
const CourierMessageStatus _$sent = const CourierMessageStatus._('sent');
const CourierMessageStatus _$processing =
    const CourierMessageStatus._('processing');
const CourierMessageStatus _$abandoned =
    const CourierMessageStatus._('abandoned');

CourierMessageStatus _$valueOf(String name) {
  switch (name) {
    case 'queued':
      return _$queued;
    case 'sent':
      return _$sent;
    case 'processing':
      return _$processing;
    case 'abandoned':
      return _$abandoned;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CourierMessageStatus> _$values =
    new BuiltSet<CourierMessageStatus>(const <CourierMessageStatus>[
  _$queued,
  _$sent,
  _$processing,
  _$abandoned,
]);

class _$CourierMessageStatusMeta {
  const _$CourierMessageStatusMeta();
  CourierMessageStatus get queued => _$queued;
  CourierMessageStatus get sent => _$sent;
  CourierMessageStatus get processing => _$processing;
  CourierMessageStatus get abandoned => _$abandoned;
  CourierMessageStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CourierMessageStatus> get values => _$values;
}

abstract class _$CourierMessageStatusMixin {
  // ignore: non_constant_identifier_names
  _$CourierMessageStatusMeta get CourierMessageStatus =>
      const _$CourierMessageStatusMeta();
}

Serializer<CourierMessageStatus> _$courierMessageStatusSerializer =
    new _$CourierMessageStatusSerializer();

class _$CourierMessageStatusSerializer
    implements PrimitiveSerializer<CourierMessageStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'sent': 'sent',
    'processing': 'processing',
    'abandoned': 'abandoned',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'sent': 'sent',
    'processing': 'processing',
    'abandoned': 'abandoned',
  };

  @override
  final Iterable<Type> types = const <Type>[CourierMessageStatus];
  @override
  final String wireName = 'CourierMessageStatus';

  @override
  Object serialize(Serializers serializers, CourierMessageStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CourierMessageStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CourierMessageStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
