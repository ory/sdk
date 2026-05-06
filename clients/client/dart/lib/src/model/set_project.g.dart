// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetProject extends SetProject {
  @override
  final ProjectCors corsAdmin;
  @override
  final ProjectCors corsPublic;
  @override
  final String name;
  @override
  final BuiltList<BasicOrganization> organizations;
  @override
  final ProjectServices services;

  factory _$SetProject([void Function(SetProjectBuilder)? updates]) =>
      (new SetProjectBuilder()..update(updates))._build();

  _$SetProject._(
      {required this.corsAdmin,
      required this.corsPublic,
      required this.name,
      required this.organizations,
      required this.services})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        corsAdmin, r'SetProject', 'corsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        corsPublic, r'SetProject', 'corsPublic');
    BuiltValueNullFieldError.checkNotNull(name, r'SetProject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        organizations, r'SetProject', 'organizations');
    BuiltValueNullFieldError.checkNotNull(services, r'SetProject', 'services');
  }

  @override
  SetProject rebuild(void Function(SetProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetProjectBuilder toBuilder() => new SetProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetProject &&
        corsAdmin == other.corsAdmin &&
        corsPublic == other.corsPublic &&
        name == other.name &&
        organizations == other.organizations &&
        services == other.services;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, corsAdmin.hashCode);
    _$hash = $jc(_$hash, corsPublic.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetProject')
          ..add('corsAdmin', corsAdmin)
          ..add('corsPublic', corsPublic)
          ..add('name', name)
          ..add('organizations', organizations)
          ..add('services', services))
        .toString();
  }
}

class SetProjectBuilder implements Builder<SetProject, SetProjectBuilder> {
  _$SetProject? _$v;

  ProjectCorsBuilder? _corsAdmin;
  ProjectCorsBuilder get corsAdmin =>
      _$this._corsAdmin ??= new ProjectCorsBuilder();
  set corsAdmin(ProjectCorsBuilder? corsAdmin) => _$this._corsAdmin = corsAdmin;

  ProjectCorsBuilder? _corsPublic;
  ProjectCorsBuilder get corsPublic =>
      _$this._corsPublic ??= new ProjectCorsBuilder();
  set corsPublic(ProjectCorsBuilder? corsPublic) =>
      _$this._corsPublic = corsPublic;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<BasicOrganization>? _organizations;
  ListBuilder<BasicOrganization> get organizations =>
      _$this._organizations ??= new ListBuilder<BasicOrganization>();
  set organizations(ListBuilder<BasicOrganization>? organizations) =>
      _$this._organizations = organizations;

  ProjectServicesBuilder? _services;
  ProjectServicesBuilder get services =>
      _$this._services ??= new ProjectServicesBuilder();
  set services(ProjectServicesBuilder? services) => _$this._services = services;

  SetProjectBuilder() {
    SetProject._defaults(this);
  }

  SetProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _corsAdmin = $v.corsAdmin.toBuilder();
      _corsPublic = $v.corsPublic.toBuilder();
      _name = $v.name;
      _organizations = $v.organizations.toBuilder();
      _services = $v.services.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetProject;
  }

  @override
  void update(void Function(SetProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetProject build() => _build();

  _$SetProject _build() {
    _$SetProject _$result;
    try {
      _$result = _$v ??
          new _$SetProject._(
              corsAdmin: corsAdmin.build(),
              corsPublic: corsPublic.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SetProject', 'name'),
              organizations: organizations.build(),
              services: services.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'corsAdmin';
        corsAdmin.build();
        _$failedField = 'corsPublic';
        corsPublic.build();

        _$failedField = 'organizations';
        organizations.build();
        _$failedField = 'services';
        services.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SetProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
