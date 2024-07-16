// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_member_invite_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWorkspaceMemberInviteBodyRoleEnum
    _$createWorkspaceMemberInviteBodyRoleEnum_owner =
    const CreateWorkspaceMemberInviteBodyRoleEnum._('owner');
const CreateWorkspaceMemberInviteBodyRoleEnum
    _$createWorkspaceMemberInviteBodyRoleEnum_developer =
    const CreateWorkspaceMemberInviteBodyRoleEnum._('developer');

CreateWorkspaceMemberInviteBodyRoleEnum
    _$createWorkspaceMemberInviteBodyRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$createWorkspaceMemberInviteBodyRoleEnum_owner;
    case 'developer':
      return _$createWorkspaceMemberInviteBodyRoleEnum_developer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateWorkspaceMemberInviteBodyRoleEnum>
    _$createWorkspaceMemberInviteBodyRoleEnumValues = new BuiltSet<
        CreateWorkspaceMemberInviteBodyRoleEnum>(const <CreateWorkspaceMemberInviteBodyRoleEnum>[
  _$createWorkspaceMemberInviteBodyRoleEnum_owner,
  _$createWorkspaceMemberInviteBodyRoleEnum_developer,
]);

Serializer<CreateWorkspaceMemberInviteBodyRoleEnum>
    _$createWorkspaceMemberInviteBodyRoleEnumSerializer =
    new _$CreateWorkspaceMemberInviteBodyRoleEnumSerializer();

class _$CreateWorkspaceMemberInviteBodyRoleEnumSerializer
    implements PrimitiveSerializer<CreateWorkspaceMemberInviteBodyRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'developer': 'developer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'developer': 'developer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateWorkspaceMemberInviteBodyRoleEnum
  ];
  @override
  final String wireName = 'CreateWorkspaceMemberInviteBodyRoleEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorkspaceMemberInviteBodyRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorkspaceMemberInviteBodyRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorkspaceMemberInviteBodyRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorkspaceMemberInviteBody
    extends CreateWorkspaceMemberInviteBody {
  @override
  final String inviteeEmail;
  @override
  final CreateWorkspaceMemberInviteBodyRoleEnum role;

  factory _$CreateWorkspaceMemberInviteBody(
          [void Function(CreateWorkspaceMemberInviteBodyBuilder)? updates]) =>
      (new CreateWorkspaceMemberInviteBodyBuilder()..update(updates))._build();

  _$CreateWorkspaceMemberInviteBody._(
      {required this.inviteeEmail, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inviteeEmail, r'CreateWorkspaceMemberInviteBody', 'inviteeEmail');
    BuiltValueNullFieldError.checkNotNull(
        role, r'CreateWorkspaceMemberInviteBody', 'role');
  }

  @override
  CreateWorkspaceMemberInviteBody rebuild(
          void Function(CreateWorkspaceMemberInviteBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceMemberInviteBodyBuilder toBuilder() =>
      new CreateWorkspaceMemberInviteBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceMemberInviteBody &&
        inviteeEmail == other.inviteeEmail &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inviteeEmail.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWorkspaceMemberInviteBody')
          ..add('inviteeEmail', inviteeEmail)
          ..add('role', role))
        .toString();
  }
}

class CreateWorkspaceMemberInviteBodyBuilder
    implements
        Builder<CreateWorkspaceMemberInviteBody,
            CreateWorkspaceMemberInviteBodyBuilder> {
  _$CreateWorkspaceMemberInviteBody? _$v;

  String? _inviteeEmail;
  String? get inviteeEmail => _$this._inviteeEmail;
  set inviteeEmail(String? inviteeEmail) => _$this._inviteeEmail = inviteeEmail;

  CreateWorkspaceMemberInviteBodyRoleEnum? _role;
  CreateWorkspaceMemberInviteBodyRoleEnum? get role => _$this._role;
  set role(CreateWorkspaceMemberInviteBodyRoleEnum? role) =>
      _$this._role = role;

  CreateWorkspaceMemberInviteBodyBuilder() {
    CreateWorkspaceMemberInviteBody._defaults(this);
  }

  CreateWorkspaceMemberInviteBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inviteeEmail = $v.inviteeEmail;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspaceMemberInviteBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceMemberInviteBody;
  }

  @override
  void update(void Function(CreateWorkspaceMemberInviteBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceMemberInviteBody build() => _build();

  _$CreateWorkspaceMemberInviteBody _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceMemberInviteBody._(
            inviteeEmail: BuiltValueNullFieldError.checkNotNull(inviteeEmail,
                r'CreateWorkspaceMemberInviteBody', 'inviteeEmail'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'CreateWorkspaceMemberInviteBody', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
