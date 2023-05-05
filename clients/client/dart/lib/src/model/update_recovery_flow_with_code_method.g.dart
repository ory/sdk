// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_recovery_flow_with_code_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateRecoveryFlowWithCodeMethodMethodEnum
    _$updateRecoveryFlowWithCodeMethodMethodEnum_link =
    const UpdateRecoveryFlowWithCodeMethodMethodEnum._('link');
const UpdateRecoveryFlowWithCodeMethodMethodEnum
    _$updateRecoveryFlowWithCodeMethodMethodEnum_code =
    const UpdateRecoveryFlowWithCodeMethodMethodEnum._('code');

UpdateRecoveryFlowWithCodeMethodMethodEnum
    _$updateRecoveryFlowWithCodeMethodMethodEnumValueOf(String name) {
  switch (name) {
    case 'link':
      return _$updateRecoveryFlowWithCodeMethodMethodEnum_link;
    case 'code':
      return _$updateRecoveryFlowWithCodeMethodMethodEnum_code;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateRecoveryFlowWithCodeMethodMethodEnum>
    _$updateRecoveryFlowWithCodeMethodMethodEnumValues = new BuiltSet<
        UpdateRecoveryFlowWithCodeMethodMethodEnum>(const <UpdateRecoveryFlowWithCodeMethodMethodEnum>[
  _$updateRecoveryFlowWithCodeMethodMethodEnum_link,
  _$updateRecoveryFlowWithCodeMethodMethodEnum_code,
]);

Serializer<UpdateRecoveryFlowWithCodeMethodMethodEnum>
    _$updateRecoveryFlowWithCodeMethodMethodEnumSerializer =
    new _$UpdateRecoveryFlowWithCodeMethodMethodEnumSerializer();

class _$UpdateRecoveryFlowWithCodeMethodMethodEnumSerializer
    implements PrimitiveSerializer<UpdateRecoveryFlowWithCodeMethodMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'link': 'link',
    'code': 'code',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'link': 'link',
    'code': 'code',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateRecoveryFlowWithCodeMethodMethodEnum
  ];
  @override
  final String wireName = 'UpdateRecoveryFlowWithCodeMethodMethodEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateRecoveryFlowWithCodeMethodMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateRecoveryFlowWithCodeMethodMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateRecoveryFlowWithCodeMethodMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateRecoveryFlowWithCodeMethod
    extends UpdateRecoveryFlowWithCodeMethod {
  @override
  final String? code;
  @override
  final String? csrfToken;
  @override
  final String? email;
  @override
  final UpdateRecoveryFlowWithCodeMethodMethodEnum method;

  factory _$UpdateRecoveryFlowWithCodeMethod(
          [void Function(UpdateRecoveryFlowWithCodeMethodBuilder)? updates]) =>
      (new UpdateRecoveryFlowWithCodeMethodBuilder()..update(updates))._build();

  _$UpdateRecoveryFlowWithCodeMethod._(
      {this.code, this.csrfToken, this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRecoveryFlowWithCodeMethod', 'method');
  }

  @override
  UpdateRecoveryFlowWithCodeMethod rebuild(
          void Function(UpdateRecoveryFlowWithCodeMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRecoveryFlowWithCodeMethodBuilder toBuilder() =>
      new UpdateRecoveryFlowWithCodeMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRecoveryFlowWithCodeMethod &&
        code == other.code &&
        csrfToken == other.csrfToken &&
        email == other.email &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRecoveryFlowWithCodeMethod')
          ..add('code', code)
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class UpdateRecoveryFlowWithCodeMethodBuilder
    implements
        Builder<UpdateRecoveryFlowWithCodeMethod,
            UpdateRecoveryFlowWithCodeMethodBuilder> {
  _$UpdateRecoveryFlowWithCodeMethod? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UpdateRecoveryFlowWithCodeMethodMethodEnum? _method;
  UpdateRecoveryFlowWithCodeMethodMethodEnum? get method => _$this._method;
  set method(UpdateRecoveryFlowWithCodeMethodMethodEnum? method) =>
      _$this._method = method;

  UpdateRecoveryFlowWithCodeMethodBuilder() {
    UpdateRecoveryFlowWithCodeMethod._defaults(this);
  }

  UpdateRecoveryFlowWithCodeMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _csrfToken = $v.csrfToken;
      _email = $v.email;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRecoveryFlowWithCodeMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRecoveryFlowWithCodeMethod;
  }

  @override
  void update(void Function(UpdateRecoveryFlowWithCodeMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRecoveryFlowWithCodeMethod build() => _build();

  _$UpdateRecoveryFlowWithCodeMethod _build() {
    final _$result = _$v ??
        new _$UpdateRecoveryFlowWithCodeMethod._(
            code: code,
            csrfToken: csrfToken,
            email: email,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRecoveryFlowWithCodeMethod', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
