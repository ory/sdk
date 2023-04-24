// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectHost extends ProjectHost {
  @override
  final String host;
  @override
  final String id;
  @override
  final String projectId;

  factory _$ProjectHost([void Function(ProjectHostBuilder)? updates]) =>
      (new ProjectHostBuilder()..update(updates))._build();

  _$ProjectHost._(
      {required this.host, required this.id, required this.projectId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(host, r'ProjectHost', 'host');
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectHost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'ProjectHost', 'projectId');
  }

  @override
  ProjectHost rebuild(void Function(ProjectHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectHostBuilder toBuilder() => new ProjectHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectHost &&
        host == other.host &&
        id == other.id &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectHost')
          ..add('host', host)
          ..add('id', id)
          ..add('projectId', projectId))
        .toString();
  }
}

class ProjectHostBuilder implements Builder<ProjectHost, ProjectHostBuilder> {
  _$ProjectHost? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ProjectHostBuilder() {
    ProjectHost._defaults(this);
  }

  ProjectHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _id = $v.id;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectHost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectHost;
  }

  @override
  void update(void Function(ProjectHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectHost build() => _build();

  _$ProjectHost _build() {
    final _$result = _$v ??
        new _$ProjectHost._(
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'ProjectHost', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'ProjectHost', 'id'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ProjectHost', 'projectId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
