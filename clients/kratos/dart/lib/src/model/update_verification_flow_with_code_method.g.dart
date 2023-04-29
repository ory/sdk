// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_verification_flow_with_code_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateVerificationFlowWithCodeMethodMethodEnum
    _$updateVerificationFlowWithCodeMethodMethodEnum_link =
    const UpdateVerificationFlowWithCodeMethodMethodEnum._('link');
const UpdateVerificationFlowWithCodeMethodMethodEnum
    _$updateVerificationFlowWithCodeMethodMethodEnum_code =
    const UpdateVerificationFlowWithCodeMethodMethodEnum._('code');

UpdateVerificationFlowWithCodeMethodMethodEnum
    _$updateVerificationFlowWithCodeMethodMethodEnumValueOf(String name) {
  switch (name) {
    case 'link':
      return _$updateVerificationFlowWithCodeMethodMethodEnum_link;
    case 'code':
      return _$updateVerificationFlowWithCodeMethodMethodEnum_code;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateVerificationFlowWithCodeMethodMethodEnum>
    _$updateVerificationFlowWithCodeMethodMethodEnumValues = new BuiltSet<
        UpdateVerificationFlowWithCodeMethodMethodEnum>(const <UpdateVerificationFlowWithCodeMethodMethodEnum>[
  _$updateVerificationFlowWithCodeMethodMethodEnum_link,
  _$updateVerificationFlowWithCodeMethodMethodEnum_code,
]);

Serializer<UpdateVerificationFlowWithCodeMethodMethodEnum>
    _$updateVerificationFlowWithCodeMethodMethodEnumSerializer =
    new _$UpdateVerificationFlowWithCodeMethodMethodEnumSerializer();

class _$UpdateVerificationFlowWithCodeMethodMethodEnumSerializer
    implements
        PrimitiveSerializer<UpdateVerificationFlowWithCodeMethodMethodEnum> {
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
    UpdateVerificationFlowWithCodeMethodMethodEnum
  ];
  @override
  final String wireName = 'UpdateVerificationFlowWithCodeMethodMethodEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateVerificationFlowWithCodeMethodMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVerificationFlowWithCodeMethodMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVerificationFlowWithCodeMethodMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVerificationFlowWithCodeMethod
    extends UpdateVerificationFlowWithCodeMethod {
  @override
  final String? code;
  @override
  final String? csrfToken;
  @override
  final String? email;
  @override
  final UpdateVerificationFlowWithCodeMethodMethodEnum method;

  factory _$UpdateVerificationFlowWithCodeMethod(
          [void Function(UpdateVerificationFlowWithCodeMethodBuilder)?
              updates]) =>
      (new UpdateVerificationFlowWithCodeMethodBuilder()..update(updates))
          ._build();

  _$UpdateVerificationFlowWithCodeMethod._(
      {this.code, this.csrfToken, this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateVerificationFlowWithCodeMethod', 'method');
  }

  @override
  UpdateVerificationFlowWithCodeMethod rebuild(
          void Function(UpdateVerificationFlowWithCodeMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVerificationFlowWithCodeMethodBuilder toBuilder() =>
      new UpdateVerificationFlowWithCodeMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVerificationFlowWithCodeMethod &&
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
    return (newBuiltValueToStringHelper(r'UpdateVerificationFlowWithCodeMethod')
          ..add('code', code)
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class UpdateVerificationFlowWithCodeMethodBuilder
    implements
        Builder<UpdateVerificationFlowWithCodeMethod,
            UpdateVerificationFlowWithCodeMethodBuilder> {
  _$UpdateVerificationFlowWithCodeMethod? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UpdateVerificationFlowWithCodeMethodMethodEnum? _method;
  UpdateVerificationFlowWithCodeMethodMethodEnum? get method => _$this._method;
  set method(UpdateVerificationFlowWithCodeMethodMethodEnum? method) =>
      _$this._method = method;

  UpdateVerificationFlowWithCodeMethodBuilder() {
    UpdateVerificationFlowWithCodeMethod._defaults(this);
  }

  UpdateVerificationFlowWithCodeMethodBuilder get _$this {
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
  void replace(UpdateVerificationFlowWithCodeMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateVerificationFlowWithCodeMethod;
  }

  @override
  void update(
      void Function(UpdateVerificationFlowWithCodeMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVerificationFlowWithCodeMethod build() => _build();

  _$UpdateVerificationFlowWithCodeMethod _build() {
    final _$result = _$v ??
        new _$UpdateVerificationFlowWithCodeMethod._(
            code: code,
            csrfToken: csrfToken,
            email: email,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateVerificationFlowWithCodeMethod', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
