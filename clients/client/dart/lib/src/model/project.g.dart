// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectStateEnum _$projectStateEnum_running =
    const ProjectStateEnum._('running');
const ProjectStateEnum _$projectStateEnum_halted =
    const ProjectStateEnum._('halted');

ProjectStateEnum _$projectStateEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$projectStateEnum_running;
    case 'halted':
      return _$projectStateEnum_halted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectStateEnum> _$projectStateEnumValues =
    new BuiltSet<ProjectStateEnum>(const <ProjectStateEnum>[
  _$projectStateEnum_running,
  _$projectStateEnum_halted,
]);

Serializer<ProjectStateEnum> _$projectStateEnumSerializer =
    new _$ProjectStateEnumSerializer();

class _$ProjectStateEnumSerializer
    implements PrimitiveSerializer<ProjectStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'halted': 'halted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'halted': 'halted',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectStateEnum];
  @override
  final String wireName = 'ProjectStateEnum';

  @override
  Object serialize(Serializers serializers, ProjectStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Project extends Project {
  @override
  final String id;
  @override
  final String name;
  @override
  final String revisionId;
  @override
  final ProjectServices services;
  @override
  final String slug;
  @override
  final ProjectStateEnum state;

  factory _$Project([void Function(ProjectBuilder)? updates]) =>
      (new ProjectBuilder()..update(updates))._build();

  _$Project._(
      {required this.id,
      required this.name,
      required this.revisionId,
      required this.services,
      required this.slug,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Project', 'name');
    BuiltValueNullFieldError.checkNotNull(revisionId, r'Project', 'revisionId');
    BuiltValueNullFieldError.checkNotNull(services, r'Project', 'services');
    BuiltValueNullFieldError.checkNotNull(slug, r'Project', 'slug');
    BuiltValueNullFieldError.checkNotNull(state, r'Project', 'state');
  }

  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => new ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        id == other.id &&
        name == other.name &&
        revisionId == other.revisionId &&
        services == other.services &&
        slug == other.slug &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, revisionId.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Project')
          ..add('id', id)
          ..add('name', name)
          ..add('revisionId', revisionId)
          ..add('services', services)
          ..add('slug', slug)
          ..add('state', state))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _revisionId;
  String? get revisionId => _$this._revisionId;
  set revisionId(String? revisionId) => _$this._revisionId = revisionId;

  ProjectServicesBuilder? _services;
  ProjectServicesBuilder get services =>
      _$this._services ??= new ProjectServicesBuilder();
  set services(ProjectServicesBuilder? services) => _$this._services = services;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ProjectStateEnum? _state;
  ProjectStateEnum? get state => _$this._state;
  set state(ProjectStateEnum? state) => _$this._state = state;

  ProjectBuilder() {
    Project._defaults(this);
  }

  ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _revisionId = $v.revisionId;
      _services = $v.services.toBuilder();
      _slug = $v.slug;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Project build() => _build();

  _$Project _build() {
    _$Project _$result;
    try {
      _$result = _$v ??
          new _$Project._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Project', 'name'),
              revisionId: BuiltValueNullFieldError.checkNotNull(
                  revisionId, r'Project', 'revisionId'),
              services: services.build(),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'Project', 'slug'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'Project', 'state'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        services.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
