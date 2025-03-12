// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_error_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenericErrorContentIdEnum
    _$genericErrorContentIdEnum_featureNotAvailable =
    const GenericErrorContentIdEnum._('featureNotAvailable');
const GenericErrorContentIdEnum _$genericErrorContentIdEnum_quotaExceeded =
    const GenericErrorContentIdEnum._('quotaExceeded');

GenericErrorContentIdEnum _$genericErrorContentIdEnumValueOf(String name) {
  switch (name) {
    case 'featureNotAvailable':
      return _$genericErrorContentIdEnum_featureNotAvailable;
    case 'quotaExceeded':
      return _$genericErrorContentIdEnum_quotaExceeded;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GenericErrorContentIdEnum> _$genericErrorContentIdEnumValues =
    new BuiltSet<GenericErrorContentIdEnum>(const <GenericErrorContentIdEnum>[
  _$genericErrorContentIdEnum_featureNotAvailable,
  _$genericErrorContentIdEnum_quotaExceeded,
]);

Serializer<GenericErrorContentIdEnum> _$genericErrorContentIdEnumSerializer =
    new _$GenericErrorContentIdEnumSerializer();

class _$GenericErrorContentIdEnumSerializer
    implements PrimitiveSerializer<GenericErrorContentIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'featureNotAvailable': 'feature_not_available',
    'quotaExceeded': 'quota_exceeded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'feature_not_available': 'featureNotAvailable',
    'quota_exceeded': 'quotaExceeded',
  };

  @override
  final Iterable<Type> types = const <Type>[GenericErrorContentIdEnum];
  @override
  final String wireName = 'GenericErrorContentIdEnum';

  @override
  Object serialize(Serializers serializers, GenericErrorContentIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GenericErrorContentIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GenericErrorContentIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GenericErrorContent extends GenericErrorContent {
  @override
  final String? debug;
  @override
  final String? error;
  @override
  final String? errorDescription;
  @override
  final GenericErrorContentIdEnum? id;
  @override
  final String? message;
  @override
  final int? statusCode;

  factory _$GenericErrorContent(
          [void Function(GenericErrorContentBuilder)? updates]) =>
      (new GenericErrorContentBuilder()..update(updates))._build();

  _$GenericErrorContent._(
      {this.debug,
      this.error,
      this.errorDescription,
      this.id,
      this.message,
      this.statusCode})
      : super._();

  @override
  GenericErrorContent rebuild(
          void Function(GenericErrorContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericErrorContentBuilder toBuilder() =>
      new GenericErrorContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericErrorContent &&
        debug == other.debug &&
        error == other.error &&
        errorDescription == other.errorDescription &&
        id == other.id &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, debug.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericErrorContent')
          ..add('debug', debug)
          ..add('error', error)
          ..add('errorDescription', errorDescription)
          ..add('id', id)
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class GenericErrorContentBuilder
    implements Builder<GenericErrorContent, GenericErrorContentBuilder> {
  _$GenericErrorContent? _$v;

  String? _debug;
  String? get debug => _$this._debug;
  set debug(String? debug) => _$this._debug = debug;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  GenericErrorContentIdEnum? _id;
  GenericErrorContentIdEnum? get id => _$this._id;
  set id(GenericErrorContentIdEnum? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  GenericErrorContentBuilder() {
    GenericErrorContent._defaults(this);
  }

  GenericErrorContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _debug = $v.debug;
      _error = $v.error;
      _errorDescription = $v.errorDescription;
      _id = $v.id;
      _message = $v.message;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericErrorContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericErrorContent;
  }

  @override
  void update(void Function(GenericErrorContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericErrorContent build() => _build();

  _$GenericErrorContent _build() {
    final _$result = _$v ??
        new _$GenericErrorContent._(
            debug: debug,
            error: error,
            errorDescription: errorDescription,
            id: id,
            message: message,
            statusCode: statusCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
