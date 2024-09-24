// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_patch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityPatchResponseActionEnum _$identityPatchResponseActionEnum_create =
    const IdentityPatchResponseActionEnum._('create');
const IdentityPatchResponseActionEnum _$identityPatchResponseActionEnum_error =
    const IdentityPatchResponseActionEnum._('error');

IdentityPatchResponseActionEnum _$identityPatchResponseActionEnumValueOf(
    String name) {
  switch (name) {
    case 'create':
      return _$identityPatchResponseActionEnum_create;
    case 'error':
      return _$identityPatchResponseActionEnum_error;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityPatchResponseActionEnum>
    _$identityPatchResponseActionEnumValues = new BuiltSet<
        IdentityPatchResponseActionEnum>(const <IdentityPatchResponseActionEnum>[
  _$identityPatchResponseActionEnum_create,
  _$identityPatchResponseActionEnum_error,
]);

Serializer<IdentityPatchResponseActionEnum>
    _$identityPatchResponseActionEnumSerializer =
    new _$IdentityPatchResponseActionEnumSerializer();

class _$IdentityPatchResponseActionEnumSerializer
    implements PrimitiveSerializer<IdentityPatchResponseActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'create': 'create',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'create': 'create',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentityPatchResponseActionEnum];
  @override
  final String wireName = 'IdentityPatchResponseActionEnum';

  @override
  Object serialize(
          Serializers serializers, IdentityPatchResponseActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityPatchResponseActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityPatchResponseActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentityPatchResponse extends IdentityPatchResponse {
  @override
  final IdentityPatchResponseActionEnum? action;
  @override
  final JsonObject? error;
  @override
  final String? identity;
  @override
  final String? patchId;

  factory _$IdentityPatchResponse(
          [void Function(IdentityPatchResponseBuilder)? updates]) =>
      (new IdentityPatchResponseBuilder()..update(updates))._build();

  _$IdentityPatchResponse._(
      {this.action, this.error, this.identity, this.patchId})
      : super._();

  @override
  IdentityPatchResponse rebuild(
          void Function(IdentityPatchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityPatchResponseBuilder toBuilder() =>
      new IdentityPatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityPatchResponse &&
        action == other.action &&
        error == other.error &&
        identity == other.identity &&
        patchId == other.patchId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, patchId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityPatchResponse')
          ..add('action', action)
          ..add('error', error)
          ..add('identity', identity)
          ..add('patchId', patchId))
        .toString();
  }
}

class IdentityPatchResponseBuilder
    implements Builder<IdentityPatchResponse, IdentityPatchResponseBuilder> {
  _$IdentityPatchResponse? _$v;

  IdentityPatchResponseActionEnum? _action;
  IdentityPatchResponseActionEnum? get action => _$this._action;
  set action(IdentityPatchResponseActionEnum? action) =>
      _$this._action = action;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  String? _identity;
  String? get identity => _$this._identity;
  set identity(String? identity) => _$this._identity = identity;

  String? _patchId;
  String? get patchId => _$this._patchId;
  set patchId(String? patchId) => _$this._patchId = patchId;

  IdentityPatchResponseBuilder() {
    IdentityPatchResponse._defaults(this);
  }

  IdentityPatchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _error = $v.error;
      _identity = $v.identity;
      _patchId = $v.patchId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityPatchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityPatchResponse;
  }

  @override
  void update(void Function(IdentityPatchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityPatchResponse build() => _build();

  _$IdentityPatchResponse _build() {
    final _$result = _$v ??
        new _$IdentityPatchResponse._(
            action: action, error: error, identity: identity, patchId: patchId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
