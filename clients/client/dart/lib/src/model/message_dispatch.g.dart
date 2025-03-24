// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dispatch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDispatchStatusEnum _$messageDispatchStatusEnum_failed =
    const MessageDispatchStatusEnum._('failed');
const MessageDispatchStatusEnum _$messageDispatchStatusEnum_success =
    const MessageDispatchStatusEnum._('success');

MessageDispatchStatusEnum _$messageDispatchStatusEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$messageDispatchStatusEnum_failed;
    case 'success':
      return _$messageDispatchStatusEnum_success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MessageDispatchStatusEnum> _$messageDispatchStatusEnumValues =
    new BuiltSet<MessageDispatchStatusEnum>(const <MessageDispatchStatusEnum>[
  _$messageDispatchStatusEnum_failed,
  _$messageDispatchStatusEnum_success,
]);

Serializer<MessageDispatchStatusEnum> _$messageDispatchStatusEnumSerializer =
    new _$MessageDispatchStatusEnumSerializer();

class _$MessageDispatchStatusEnumSerializer
    implements PrimitiveSerializer<MessageDispatchStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageDispatchStatusEnum];
  @override
  final String wireName = 'MessageDispatchStatusEnum';

  @override
  Object serialize(Serializers serializers, MessageDispatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDispatchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDispatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDispatch extends MessageDispatch {
  @override
  final DateTime createdAt;
  @override
  final JsonObject? error;
  @override
  final String id;
  @override
  final String messageId;
  @override
  final MessageDispatchStatusEnum status;
  @override
  final DateTime updatedAt;

  factory _$MessageDispatch([void Function(MessageDispatchBuilder)? updates]) =>
      (new MessageDispatchBuilder()..update(updates))._build();

  _$MessageDispatch._(
      {required this.createdAt,
      this.error,
      required this.id,
      required this.messageId,
      required this.status,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'MessageDispatch', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'MessageDispatch', 'id');
    BuiltValueNullFieldError.checkNotNull(
        messageId, r'MessageDispatch', 'messageId');
    BuiltValueNullFieldError.checkNotNull(status, r'MessageDispatch', 'status');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'MessageDispatch', 'updatedAt');
  }

  @override
  MessageDispatch rebuild(void Function(MessageDispatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDispatchBuilder toBuilder() =>
      new MessageDispatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDispatch &&
        createdAt == other.createdAt &&
        error == other.error &&
        id == other.id &&
        messageId == other.messageId &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDispatch')
          ..add('createdAt', createdAt)
          ..add('error', error)
          ..add('id', id)
          ..add('messageId', messageId)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MessageDispatchBuilder
    implements Builder<MessageDispatch, MessageDispatchBuilder> {
  _$MessageDispatch? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  MessageDispatchStatusEnum? _status;
  MessageDispatchStatusEnum? get status => _$this._status;
  set status(MessageDispatchStatusEnum? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MessageDispatchBuilder() {
    MessageDispatch._defaults(this);
  }

  MessageDispatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _error = $v.error;
      _id = $v.id;
      _messageId = $v.messageId;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDispatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageDispatch;
  }

  @override
  void update(void Function(MessageDispatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDispatch build() => _build();

  _$MessageDispatch _build() {
    final _$result = _$v ??
        new _$MessageDispatch._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'MessageDispatch', 'createdAt'),
            error: error,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MessageDispatch', 'id'),
            messageId: BuiltValueNullFieldError.checkNotNull(
                messageId, r'MessageDispatch', 'messageId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'MessageDispatch', 'status'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'MessageDispatch', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
