// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectMember extends ProjectMember {
  @override
  final String email;
  @override
  final bool emailVerified;
  @override
  final String id;
  @override
  final String name;
  @override
  final String role;

  factory _$ProjectMember([void Function(ProjectMemberBuilder)? updates]) =>
      (new ProjectMemberBuilder()..update(updates))._build();

  _$ProjectMember._(
      {required this.email,
      required this.emailVerified,
      required this.id,
      required this.name,
      required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'ProjectMember', 'email');
    BuiltValueNullFieldError.checkNotNull(
        emailVerified, r'ProjectMember', 'emailVerified');
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectMember', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProjectMember', 'name');
    BuiltValueNullFieldError.checkNotNull(role, r'ProjectMember', 'role');
  }

  @override
  ProjectMember rebuild(void Function(ProjectMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMemberBuilder toBuilder() => new ProjectMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMember &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        id == other.id &&
        name == other.name &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectMember')
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('id', id)
          ..add('name', name)
          ..add('role', role))
        .toString();
  }
}

class ProjectMemberBuilder
    implements Builder<ProjectMember, ProjectMemberBuilder> {
  _$ProjectMember? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  ProjectMemberBuilder() {
    ProjectMember._defaults(this);
  }

  ProjectMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _id = $v.id;
      _name = $v.name;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectMember other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectMember;
  }

  @override
  void update(void Function(ProjectMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectMember build() => _build();

  _$ProjectMember _build() {
    final _$result = _$v ??
        new _$ProjectMember._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'ProjectMember', 'email'),
            emailVerified: BuiltValueNullFieldError.checkNotNull(
                emailVerified, r'ProjectMember', 'emailVerified'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectMember', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectMember', 'name'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ProjectMember', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
