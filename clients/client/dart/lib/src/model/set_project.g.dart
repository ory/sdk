// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetProject extends SetProject {
  @override
  final String name;
  @override
  final ProjectServices services;

  factory _$SetProject([void Function(SetProjectBuilder)? updates]) =>
      (new SetProjectBuilder()..update(updates))._build();

  _$SetProject._({required this.name, required this.services}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SetProject', 'name');
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
        name == other.name &&
        services == other.services;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetProject')
          ..add('name', name)
          ..add('services', services))
        .toString();
  }
}

class SetProjectBuilder implements Builder<SetProject, SetProjectBuilder> {
  _$SetProject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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
      _name = $v.name;
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
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SetProject', 'name'),
              services: services.build());
    } catch (_) {
      late String _$failedField;
      try {
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
