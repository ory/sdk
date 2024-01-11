// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_courier_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum
    _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_basicAuth =
    const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum._(
        'basicAuth');
const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum
    _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_apiKey =
    const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum._(
        'apiKey');

NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum
    _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'basicAuth':
      return _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_basicAuth;
    case 'apiKey':
      return _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_apiKey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum>
    _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumValues =
    new BuiltSet<
        NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum>(const <NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum>[
  _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_basicAuth,
  _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_apiKey,
]);

Serializer<NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum>
    _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumSerializer =
    new _$NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumSerializer();

class _$NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumSerializer
    implements
        PrimitiveSerializer<
            NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'basicAuth': 'basic_auth',
    'apiKey': 'api_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'basic_auth': 'basicAuth',
    'api_key': 'apiKey',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum
  ];
  @override
  final String wireName =
      'NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectRevisionCourierChannel
    extends NormalizedProjectRevisionCourierChannel {
  @override
  final String channelId;
  @override
  final DateTime? createdAt;
  @override
  final String? requestConfigAuthConfigApiKeyIn;
  @override
  final String? requestConfigAuthConfigApiKeyName;
  @override
  final String? requestConfigAuthConfigApiKeyValue;
  @override
  final String? requestConfigAuthConfigBasicAuthPassword;
  @override
  final String? requestConfigAuthConfigBasicAuthUser;
  @override
  final NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum?
      requestConfigAuthType;
  @override
  final String requestConfigBody;
  @override
  final JsonObject? requestConfigHeaders;
  @override
  final String requestConfigMethod;
  @override
  final String? requestConfigUrl;
  @override
  final DateTime? updatedAt;

  factory _$NormalizedProjectRevisionCourierChannel(
          [void Function(NormalizedProjectRevisionCourierChannelBuilder)?
              updates]) =>
      (new NormalizedProjectRevisionCourierChannelBuilder()..update(updates))
          ._build();

  _$NormalizedProjectRevisionCourierChannel._(
      {required this.channelId,
      this.createdAt,
      this.requestConfigAuthConfigApiKeyIn,
      this.requestConfigAuthConfigApiKeyName,
      this.requestConfigAuthConfigApiKeyValue,
      this.requestConfigAuthConfigBasicAuthPassword,
      this.requestConfigAuthConfigBasicAuthUser,
      this.requestConfigAuthType,
      required this.requestConfigBody,
      this.requestConfigHeaders,
      required this.requestConfigMethod,
      this.requestConfigUrl,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, r'NormalizedProjectRevisionCourierChannel', 'channelId');
    BuiltValueNullFieldError.checkNotNull(requestConfigBody,
        r'NormalizedProjectRevisionCourierChannel', 'requestConfigBody');
    BuiltValueNullFieldError.checkNotNull(requestConfigMethod,
        r'NormalizedProjectRevisionCourierChannel', 'requestConfigMethod');
  }

  @override
  NormalizedProjectRevisionCourierChannel rebuild(
          void Function(NormalizedProjectRevisionCourierChannelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionCourierChannelBuilder toBuilder() =>
      new NormalizedProjectRevisionCourierChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionCourierChannel &&
        channelId == other.channelId &&
        createdAt == other.createdAt &&
        requestConfigAuthConfigApiKeyIn ==
            other.requestConfigAuthConfigApiKeyIn &&
        requestConfigAuthConfigApiKeyName ==
            other.requestConfigAuthConfigApiKeyName &&
        requestConfigAuthConfigApiKeyValue ==
            other.requestConfigAuthConfigApiKeyValue &&
        requestConfigAuthConfigBasicAuthPassword ==
            other.requestConfigAuthConfigBasicAuthPassword &&
        requestConfigAuthConfigBasicAuthUser ==
            other.requestConfigAuthConfigBasicAuthUser &&
        requestConfigAuthType == other.requestConfigAuthType &&
        requestConfigBody == other.requestConfigBody &&
        requestConfigHeaders == other.requestConfigHeaders &&
        requestConfigMethod == other.requestConfigMethod &&
        requestConfigUrl == other.requestConfigUrl &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, requestConfigAuthConfigApiKeyIn.hashCode);
    _$hash = $jc(_$hash, requestConfigAuthConfigApiKeyName.hashCode);
    _$hash = $jc(_$hash, requestConfigAuthConfigApiKeyValue.hashCode);
    _$hash = $jc(_$hash, requestConfigAuthConfigBasicAuthPassword.hashCode);
    _$hash = $jc(_$hash, requestConfigAuthConfigBasicAuthUser.hashCode);
    _$hash = $jc(_$hash, requestConfigAuthType.hashCode);
    _$hash = $jc(_$hash, requestConfigBody.hashCode);
    _$hash = $jc(_$hash, requestConfigHeaders.hashCode);
    _$hash = $jc(_$hash, requestConfigMethod.hashCode);
    _$hash = $jc(_$hash, requestConfigUrl.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NormalizedProjectRevisionCourierChannel')
          ..add('channelId', channelId)
          ..add('createdAt', createdAt)
          ..add('requestConfigAuthConfigApiKeyIn',
              requestConfigAuthConfigApiKeyIn)
          ..add('requestConfigAuthConfigApiKeyName',
              requestConfigAuthConfigApiKeyName)
          ..add('requestConfigAuthConfigApiKeyValue',
              requestConfigAuthConfigApiKeyValue)
          ..add('requestConfigAuthConfigBasicAuthPassword',
              requestConfigAuthConfigBasicAuthPassword)
          ..add('requestConfigAuthConfigBasicAuthUser',
              requestConfigAuthConfigBasicAuthUser)
          ..add('requestConfigAuthType', requestConfigAuthType)
          ..add('requestConfigBody', requestConfigBody)
          ..add('requestConfigHeaders', requestConfigHeaders)
          ..add('requestConfigMethod', requestConfigMethod)
          ..add('requestConfigUrl', requestConfigUrl)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectRevisionCourierChannelBuilder
    implements
        Builder<NormalizedProjectRevisionCourierChannel,
            NormalizedProjectRevisionCourierChannelBuilder> {
  _$NormalizedProjectRevisionCourierChannel? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _requestConfigAuthConfigApiKeyIn;
  String? get requestConfigAuthConfigApiKeyIn =>
      _$this._requestConfigAuthConfigApiKeyIn;
  set requestConfigAuthConfigApiKeyIn(
          String? requestConfigAuthConfigApiKeyIn) =>
      _$this._requestConfigAuthConfigApiKeyIn = requestConfigAuthConfigApiKeyIn;

  String? _requestConfigAuthConfigApiKeyName;
  String? get requestConfigAuthConfigApiKeyName =>
      _$this._requestConfigAuthConfigApiKeyName;
  set requestConfigAuthConfigApiKeyName(
          String? requestConfigAuthConfigApiKeyName) =>
      _$this._requestConfigAuthConfigApiKeyName =
          requestConfigAuthConfigApiKeyName;

  String? _requestConfigAuthConfigApiKeyValue;
  String? get requestConfigAuthConfigApiKeyValue =>
      _$this._requestConfigAuthConfigApiKeyValue;
  set requestConfigAuthConfigApiKeyValue(
          String? requestConfigAuthConfigApiKeyValue) =>
      _$this._requestConfigAuthConfigApiKeyValue =
          requestConfigAuthConfigApiKeyValue;

  String? _requestConfigAuthConfigBasicAuthPassword;
  String? get requestConfigAuthConfigBasicAuthPassword =>
      _$this._requestConfigAuthConfigBasicAuthPassword;
  set requestConfigAuthConfigBasicAuthPassword(
          String? requestConfigAuthConfigBasicAuthPassword) =>
      _$this._requestConfigAuthConfigBasicAuthPassword =
          requestConfigAuthConfigBasicAuthPassword;

  String? _requestConfigAuthConfigBasicAuthUser;
  String? get requestConfigAuthConfigBasicAuthUser =>
      _$this._requestConfigAuthConfigBasicAuthUser;
  set requestConfigAuthConfigBasicAuthUser(
          String? requestConfigAuthConfigBasicAuthUser) =>
      _$this._requestConfigAuthConfigBasicAuthUser =
          requestConfigAuthConfigBasicAuthUser;

  NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum?
      _requestConfigAuthType;
  NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum?
      get requestConfigAuthType => _$this._requestConfigAuthType;
  set requestConfigAuthType(
          NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum?
              requestConfigAuthType) =>
      _$this._requestConfigAuthType = requestConfigAuthType;

  String? _requestConfigBody;
  String? get requestConfigBody => _$this._requestConfigBody;
  set requestConfigBody(String? requestConfigBody) =>
      _$this._requestConfigBody = requestConfigBody;

  JsonObject? _requestConfigHeaders;
  JsonObject? get requestConfigHeaders => _$this._requestConfigHeaders;
  set requestConfigHeaders(JsonObject? requestConfigHeaders) =>
      _$this._requestConfigHeaders = requestConfigHeaders;

  String? _requestConfigMethod;
  String? get requestConfigMethod => _$this._requestConfigMethod;
  set requestConfigMethod(String? requestConfigMethod) =>
      _$this._requestConfigMethod = requestConfigMethod;

  String? _requestConfigUrl;
  String? get requestConfigUrl => _$this._requestConfigUrl;
  set requestConfigUrl(String? requestConfigUrl) =>
      _$this._requestConfigUrl = requestConfigUrl;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectRevisionCourierChannelBuilder() {
    NormalizedProjectRevisionCourierChannel._defaults(this);
  }

  NormalizedProjectRevisionCourierChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _createdAt = $v.createdAt;
      _requestConfigAuthConfigApiKeyIn = $v.requestConfigAuthConfigApiKeyIn;
      _requestConfigAuthConfigApiKeyName = $v.requestConfigAuthConfigApiKeyName;
      _requestConfigAuthConfigApiKeyValue =
          $v.requestConfigAuthConfigApiKeyValue;
      _requestConfigAuthConfigBasicAuthPassword =
          $v.requestConfigAuthConfigBasicAuthPassword;
      _requestConfigAuthConfigBasicAuthUser =
          $v.requestConfigAuthConfigBasicAuthUser;
      _requestConfigAuthType = $v.requestConfigAuthType;
      _requestConfigBody = $v.requestConfigBody;
      _requestConfigHeaders = $v.requestConfigHeaders;
      _requestConfigMethod = $v.requestConfigMethod;
      _requestConfigUrl = $v.requestConfigUrl;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionCourierChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionCourierChannel;
  }

  @override
  void update(
      void Function(NormalizedProjectRevisionCourierChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionCourierChannel build() => _build();

  _$NormalizedProjectRevisionCourierChannel _build() {
    final _$result = _$v ??
        new _$NormalizedProjectRevisionCourierChannel._(
            channelId: BuiltValueNullFieldError.checkNotNull(channelId,
                r'NormalizedProjectRevisionCourierChannel', 'channelId'),
            createdAt: createdAt,
            requestConfigAuthConfigApiKeyIn: requestConfigAuthConfigApiKeyIn,
            requestConfigAuthConfigApiKeyName:
                requestConfigAuthConfigApiKeyName,
            requestConfigAuthConfigApiKeyValue:
                requestConfigAuthConfigApiKeyValue,
            requestConfigAuthConfigBasicAuthPassword:
                requestConfigAuthConfigBasicAuthPassword,
            requestConfigAuthConfigBasicAuthUser:
                requestConfigAuthConfigBasicAuthUser,
            requestConfigAuthType: requestConfigAuthType,
            requestConfigBody: BuiltValueNullFieldError.checkNotNull(
                requestConfigBody,
                r'NormalizedProjectRevisionCourierChannel',
                'requestConfigBody'),
            requestConfigHeaders: requestConfigHeaders,
            requestConfigMethod: BuiltValueNullFieldError.checkNotNull(
                requestConfigMethod,
                r'NormalizedProjectRevisionCourierChannel',
                'requestConfigMethod'),
            requestConfigUrl: requestConfigUrl,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
