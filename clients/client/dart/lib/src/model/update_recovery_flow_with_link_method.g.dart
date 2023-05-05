// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_recovery_flow_with_link_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateRecoveryFlowWithLinkMethodMethodEnum
    _$updateRecoveryFlowWithLinkMethodMethodEnum_link =
    const UpdateRecoveryFlowWithLinkMethodMethodEnum._('link');
const UpdateRecoveryFlowWithLinkMethodMethodEnum
    _$updateRecoveryFlowWithLinkMethodMethodEnum_code =
    const UpdateRecoveryFlowWithLinkMethodMethodEnum._('code');

UpdateRecoveryFlowWithLinkMethodMethodEnum
    _$updateRecoveryFlowWithLinkMethodMethodEnumValueOf(String name) {
  switch (name) {
    case 'link':
      return _$updateRecoveryFlowWithLinkMethodMethodEnum_link;
    case 'code':
      return _$updateRecoveryFlowWithLinkMethodMethodEnum_code;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateRecoveryFlowWithLinkMethodMethodEnum>
    _$updateRecoveryFlowWithLinkMethodMethodEnumValues = new BuiltSet<
        UpdateRecoveryFlowWithLinkMethodMethodEnum>(const <UpdateRecoveryFlowWithLinkMethodMethodEnum>[
  _$updateRecoveryFlowWithLinkMethodMethodEnum_link,
  _$updateRecoveryFlowWithLinkMethodMethodEnum_code,
]);

Serializer<UpdateRecoveryFlowWithLinkMethodMethodEnum>
    _$updateRecoveryFlowWithLinkMethodMethodEnumSerializer =
    new _$UpdateRecoveryFlowWithLinkMethodMethodEnumSerializer();

class _$UpdateRecoveryFlowWithLinkMethodMethodEnumSerializer
    implements PrimitiveSerializer<UpdateRecoveryFlowWithLinkMethodMethodEnum> {
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
    UpdateRecoveryFlowWithLinkMethodMethodEnum
  ];
  @override
  final String wireName = 'UpdateRecoveryFlowWithLinkMethodMethodEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateRecoveryFlowWithLinkMethodMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateRecoveryFlowWithLinkMethodMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateRecoveryFlowWithLinkMethodMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateRecoveryFlowWithLinkMethod
    extends UpdateRecoveryFlowWithLinkMethod {
  @override
  final String? csrfToken;
  @override
  final String email;
  @override
  final UpdateRecoveryFlowWithLinkMethodMethodEnum method;

  factory _$UpdateRecoveryFlowWithLinkMethod(
          [void Function(UpdateRecoveryFlowWithLinkMethodBuilder)? updates]) =>
      (new UpdateRecoveryFlowWithLinkMethodBuilder()..update(updates))._build();

  _$UpdateRecoveryFlowWithLinkMethod._(
      {this.csrfToken, required this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'UpdateRecoveryFlowWithLinkMethod', 'email');
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRecoveryFlowWithLinkMethod', 'method');
  }

  @override
  UpdateRecoveryFlowWithLinkMethod rebuild(
          void Function(UpdateRecoveryFlowWithLinkMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRecoveryFlowWithLinkMethodBuilder toBuilder() =>
      new UpdateRecoveryFlowWithLinkMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRecoveryFlowWithLinkMethod &&
        csrfToken == other.csrfToken &&
        email == other.email &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRecoveryFlowWithLinkMethod')
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class UpdateRecoveryFlowWithLinkMethodBuilder
    implements
        Builder<UpdateRecoveryFlowWithLinkMethod,
            UpdateRecoveryFlowWithLinkMethodBuilder> {
  _$UpdateRecoveryFlowWithLinkMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UpdateRecoveryFlowWithLinkMethodMethodEnum? _method;
  UpdateRecoveryFlowWithLinkMethodMethodEnum? get method => _$this._method;
  set method(UpdateRecoveryFlowWithLinkMethodMethodEnum? method) =>
      _$this._method = method;

  UpdateRecoveryFlowWithLinkMethodBuilder() {
    UpdateRecoveryFlowWithLinkMethod._defaults(this);
  }

  UpdateRecoveryFlowWithLinkMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _email = $v.email;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRecoveryFlowWithLinkMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRecoveryFlowWithLinkMethod;
  }

  @override
  void update(void Function(UpdateRecoveryFlowWithLinkMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRecoveryFlowWithLinkMethod build() => _build();

  _$UpdateRecoveryFlowWithLinkMethod _build() {
    final _$result = _$v ??
        new _$UpdateRecoveryFlowWithLinkMethod._(
            csrfToken: csrfToken,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UpdateRecoveryFlowWithLinkMethod', 'email'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRecoveryFlowWithLinkMethod', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
