// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageTemplateTypeEnum _$messageTemplateTypeEnum_recoveryInvalid =
    const MessageTemplateTypeEnum._('recoveryInvalid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_recoveryValid =
    const MessageTemplateTypeEnum._('recoveryValid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_recoveryCodeInvalid =
    const MessageTemplateTypeEnum._('recoveryCodeInvalid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_recoveryCodeValid =
    const MessageTemplateTypeEnum._('recoveryCodeValid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_verificationInvalid =
    const MessageTemplateTypeEnum._('verificationInvalid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_verificationValid =
    const MessageTemplateTypeEnum._('verificationValid');
const MessageTemplateTypeEnum
    _$messageTemplateTypeEnum_verificationCodeInvalid =
    const MessageTemplateTypeEnum._('verificationCodeInvalid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_verificationCodeValid =
    const MessageTemplateTypeEnum._('verificationCodeValid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_stub =
    const MessageTemplateTypeEnum._('stub');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_loginCodeValid =
    const MessageTemplateTypeEnum._('loginCodeValid');
const MessageTemplateTypeEnum _$messageTemplateTypeEnum_registrationCodeValid =
    const MessageTemplateTypeEnum._('registrationCodeValid');

MessageTemplateTypeEnum _$messageTemplateTypeEnumValueOf(String name) {
  switch (name) {
    case 'recoveryInvalid':
      return _$messageTemplateTypeEnum_recoveryInvalid;
    case 'recoveryValid':
      return _$messageTemplateTypeEnum_recoveryValid;
    case 'recoveryCodeInvalid':
      return _$messageTemplateTypeEnum_recoveryCodeInvalid;
    case 'recoveryCodeValid':
      return _$messageTemplateTypeEnum_recoveryCodeValid;
    case 'verificationInvalid':
      return _$messageTemplateTypeEnum_verificationInvalid;
    case 'verificationValid':
      return _$messageTemplateTypeEnum_verificationValid;
    case 'verificationCodeInvalid':
      return _$messageTemplateTypeEnum_verificationCodeInvalid;
    case 'verificationCodeValid':
      return _$messageTemplateTypeEnum_verificationCodeValid;
    case 'stub':
      return _$messageTemplateTypeEnum_stub;
    case 'loginCodeValid':
      return _$messageTemplateTypeEnum_loginCodeValid;
    case 'registrationCodeValid':
      return _$messageTemplateTypeEnum_registrationCodeValid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MessageTemplateTypeEnum> _$messageTemplateTypeEnumValues =
    new BuiltSet<MessageTemplateTypeEnum>(const <MessageTemplateTypeEnum>[
  _$messageTemplateTypeEnum_recoveryInvalid,
  _$messageTemplateTypeEnum_recoveryValid,
  _$messageTemplateTypeEnum_recoveryCodeInvalid,
  _$messageTemplateTypeEnum_recoveryCodeValid,
  _$messageTemplateTypeEnum_verificationInvalid,
  _$messageTemplateTypeEnum_verificationValid,
  _$messageTemplateTypeEnum_verificationCodeInvalid,
  _$messageTemplateTypeEnum_verificationCodeValid,
  _$messageTemplateTypeEnum_stub,
  _$messageTemplateTypeEnum_loginCodeValid,
  _$messageTemplateTypeEnum_registrationCodeValid,
]);

Serializer<MessageTemplateTypeEnum> _$messageTemplateTypeEnumSerializer =
    new _$MessageTemplateTypeEnumSerializer();

class _$MessageTemplateTypeEnumSerializer
    implements PrimitiveSerializer<MessageTemplateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recoveryInvalid': 'recovery_invalid',
    'recoveryValid': 'recovery_valid',
    'recoveryCodeInvalid': 'recovery_code_invalid',
    'recoveryCodeValid': 'recovery_code_valid',
    'verificationInvalid': 'verification_invalid',
    'verificationValid': 'verification_valid',
    'verificationCodeInvalid': 'verification_code_invalid',
    'verificationCodeValid': 'verification_code_valid',
    'stub': 'stub',
    'loginCodeValid': 'login_code_valid',
    'registrationCodeValid': 'registration_code_valid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recovery_invalid': 'recoveryInvalid',
    'recovery_valid': 'recoveryValid',
    'recovery_code_invalid': 'recoveryCodeInvalid',
    'recovery_code_valid': 'recoveryCodeValid',
    'verification_invalid': 'verificationInvalid',
    'verification_valid': 'verificationValid',
    'verification_code_invalid': 'verificationCodeInvalid',
    'verification_code_valid': 'verificationCodeValid',
    'stub': 'stub',
    'login_code_valid': 'loginCodeValid',
    'registration_code_valid': 'registrationCodeValid',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageTemplateTypeEnum];
  @override
  final String wireName = 'MessageTemplateTypeEnum';

  @override
  Object serialize(Serializers serializers, MessageTemplateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTemplateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTemplateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Message extends Message {
  @override
  final String body;
  @override
  final String? channel;
  @override
  final DateTime createdAt;
  @override
  final BuiltList<MessageDispatch>? dispatches;
  @override
  final String id;
  @override
  final String recipient;
  @override
  final int sendCount;
  @override
  final CourierMessageStatus status;
  @override
  final String subject;
  @override
  final MessageTemplateTypeEnum templateType;
  @override
  final CourierMessageType type;
  @override
  final DateTime updatedAt;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (new MessageBuilder()..update(updates))._build();

  _$Message._(
      {required this.body,
      this.channel,
      required this.createdAt,
      this.dispatches,
      required this.id,
      required this.recipient,
      required this.sendCount,
      required this.status,
      required this.subject,
      required this.templateType,
      required this.type,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(body, r'Message', 'body');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Message', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'Message', 'id');
    BuiltValueNullFieldError.checkNotNull(recipient, r'Message', 'recipient');
    BuiltValueNullFieldError.checkNotNull(sendCount, r'Message', 'sendCount');
    BuiltValueNullFieldError.checkNotNull(status, r'Message', 'status');
    BuiltValueNullFieldError.checkNotNull(subject, r'Message', 'subject');
    BuiltValueNullFieldError.checkNotNull(
        templateType, r'Message', 'templateType');
    BuiltValueNullFieldError.checkNotNull(type, r'Message', 'type');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Message', 'updatedAt');
  }

  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        body == other.body &&
        channel == other.channel &&
        createdAt == other.createdAt &&
        dispatches == other.dispatches &&
        id == other.id &&
        recipient == other.recipient &&
        sendCount == other.sendCount &&
        status == other.status &&
        subject == other.subject &&
        templateType == other.templateType &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, dispatches.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, sendCount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, templateType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Message')
          ..add('body', body)
          ..add('channel', channel)
          ..add('createdAt', createdAt)
          ..add('dispatches', dispatches)
          ..add('id', id)
          ..add('recipient', recipient)
          ..add('sendCount', sendCount)
          ..add('status', status)
          ..add('subject', subject)
          ..add('templateType', templateType)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<MessageDispatch>? _dispatches;
  ListBuilder<MessageDispatch> get dispatches =>
      _$this._dispatches ??= new ListBuilder<MessageDispatch>();
  set dispatches(ListBuilder<MessageDispatch>? dispatches) =>
      _$this._dispatches = dispatches;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  int? _sendCount;
  int? get sendCount => _$this._sendCount;
  set sendCount(int? sendCount) => _$this._sendCount = sendCount;

  CourierMessageStatus? _status;
  CourierMessageStatus? get status => _$this._status;
  set status(CourierMessageStatus? status) => _$this._status = status;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  MessageTemplateTypeEnum? _templateType;
  MessageTemplateTypeEnum? get templateType => _$this._templateType;
  set templateType(MessageTemplateTypeEnum? templateType) =>
      _$this._templateType = templateType;

  CourierMessageType? _type;
  CourierMessageType? get type => _$this._type;
  set type(CourierMessageType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MessageBuilder() {
    Message._defaults(this);
  }

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _channel = $v.channel;
      _createdAt = $v.createdAt;
      _dispatches = $v.dispatches?.toBuilder();
      _id = $v.id;
      _recipient = $v.recipient;
      _sendCount = $v.sendCount;
      _status = $v.status;
      _subject = $v.subject;
      _templateType = $v.templateType;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Message build() => _build();

  _$Message _build() {
    _$Message _$result;
    try {
      _$result = _$v ??
          new _$Message._(
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'Message', 'body'),
              channel: channel,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Message', 'createdAt'),
              dispatches: _dispatches?.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Message', 'id'),
              recipient: BuiltValueNullFieldError.checkNotNull(
                  recipient, r'Message', 'recipient'),
              sendCount: BuiltValueNullFieldError.checkNotNull(
                  sendCount, r'Message', 'sendCount'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Message', 'status'),
              subject: BuiltValueNullFieldError.checkNotNull(
                  subject, r'Message', 'subject'),
              templateType: BuiltValueNullFieldError.checkNotNull(
                  templateType, r'Message', 'templateType'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Message', 'type'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Message', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dispatches';
        _dispatches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Message', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
