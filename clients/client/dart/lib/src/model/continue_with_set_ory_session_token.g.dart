// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_set_ory_session_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinueWithSetOrySessionTokenActionEnum
    _$continueWithSetOrySessionTokenActionEnum_setOrySessionToken =
    const ContinueWithSetOrySessionTokenActionEnum._('setOrySessionToken');

ContinueWithSetOrySessionTokenActionEnum
    _$continueWithSetOrySessionTokenActionEnumValueOf(String name) {
  switch (name) {
    case 'setOrySessionToken':
      return _$continueWithSetOrySessionTokenActionEnum_setOrySessionToken;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinueWithSetOrySessionTokenActionEnum>
    _$continueWithSetOrySessionTokenActionEnumValues = new BuiltSet<
        ContinueWithSetOrySessionTokenActionEnum>(const <ContinueWithSetOrySessionTokenActionEnum>[
  _$continueWithSetOrySessionTokenActionEnum_setOrySessionToken,
]);

Serializer<ContinueWithSetOrySessionTokenActionEnum>
    _$continueWithSetOrySessionTokenActionEnumSerializer =
    new _$ContinueWithSetOrySessionTokenActionEnumSerializer();

class _$ContinueWithSetOrySessionTokenActionEnumSerializer
    implements PrimitiveSerializer<ContinueWithSetOrySessionTokenActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'setOrySessionToken': 'set_ory_session_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'set_ory_session_token': 'setOrySessionToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ContinueWithSetOrySessionTokenActionEnum
  ];
  @override
  final String wireName = 'ContinueWithSetOrySessionTokenActionEnum';

  @override
  Object serialize(Serializers serializers,
          ContinueWithSetOrySessionTokenActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinueWithSetOrySessionTokenActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinueWithSetOrySessionTokenActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContinueWithSetOrySessionToken extends ContinueWithSetOrySessionToken {
  @override
  final ContinueWithSetOrySessionTokenActionEnum action;
  @override
  final String orySessionToken;

  factory _$ContinueWithSetOrySessionToken(
          [void Function(ContinueWithSetOrySessionTokenBuilder)? updates]) =>
      (new ContinueWithSetOrySessionTokenBuilder()..update(updates))._build();

  _$ContinueWithSetOrySessionToken._(
      {required this.action, required this.orySessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'ContinueWithSetOrySessionToken', 'action');
    BuiltValueNullFieldError.checkNotNull(
        orySessionToken, r'ContinueWithSetOrySessionToken', 'orySessionToken');
  }

  @override
  ContinueWithSetOrySessionToken rebuild(
          void Function(ContinueWithSetOrySessionTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithSetOrySessionTokenBuilder toBuilder() =>
      new ContinueWithSetOrySessionTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithSetOrySessionToken &&
        action == other.action &&
        orySessionToken == other.orySessionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, orySessionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWithSetOrySessionToken')
          ..add('action', action)
          ..add('orySessionToken', orySessionToken))
        .toString();
  }
}

class ContinueWithSetOrySessionTokenBuilder
    implements
        Builder<ContinueWithSetOrySessionToken,
            ContinueWithSetOrySessionTokenBuilder> {
  _$ContinueWithSetOrySessionToken? _$v;

  ContinueWithSetOrySessionTokenActionEnum? _action;
  ContinueWithSetOrySessionTokenActionEnum? get action => _$this._action;
  set action(ContinueWithSetOrySessionTokenActionEnum? action) =>
      _$this._action = action;

  String? _orySessionToken;
  String? get orySessionToken => _$this._orySessionToken;
  set orySessionToken(String? orySessionToken) =>
      _$this._orySessionToken = orySessionToken;

  ContinueWithSetOrySessionTokenBuilder() {
    ContinueWithSetOrySessionToken._defaults(this);
  }

  ContinueWithSetOrySessionTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _orySessionToken = $v.orySessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithSetOrySessionToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithSetOrySessionToken;
  }

  @override
  void update(void Function(ContinueWithSetOrySessionTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithSetOrySessionToken build() => _build();

  _$ContinueWithSetOrySessionToken _build() {
    final _$result = _$v ??
        new _$ContinueWithSetOrySessionToken._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ContinueWithSetOrySessionToken', 'action'),
            orySessionToken: BuiltValueNullFieldError.checkNotNull(
                orySessionToken,
                r'ContinueWithSetOrySessionToken',
                'orySessionToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
