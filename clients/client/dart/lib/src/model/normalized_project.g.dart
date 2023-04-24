// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectStateEnum _$normalizedProjectStateEnum_running =
    const NormalizedProjectStateEnum._('running');
const NormalizedProjectStateEnum _$normalizedProjectStateEnum_halted =
    const NormalizedProjectStateEnum._('halted');

NormalizedProjectStateEnum _$normalizedProjectStateEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$normalizedProjectStateEnum_running;
    case 'halted':
      return _$normalizedProjectStateEnum_halted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectStateEnum> _$normalizedProjectStateEnumValues =
    new BuiltSet<NormalizedProjectStateEnum>(const <NormalizedProjectStateEnum>[
  _$normalizedProjectStateEnum_running,
  _$normalizedProjectStateEnum_halted,
]);

Serializer<NormalizedProjectStateEnum> _$normalizedProjectStateEnumSerializer =
    new _$NormalizedProjectStateEnumSerializer();

class _$NormalizedProjectStateEnumSerializer
    implements PrimitiveSerializer<NormalizedProjectStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'halted': 'halted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'halted': 'halted',
  };

  @override
  final Iterable<Type> types = const <Type>[NormalizedProjectStateEnum];
  @override
  final String wireName = 'NormalizedProjectStateEnum';

  @override
  Object serialize(Serializers serializers, NormalizedProjectStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProject extends NormalizedProject {
  @override
  final DateTime createdAt;
  @override
  final NormalizedProjectRevision currentRevision;
  @override
  final BuiltList<String> hosts;
  @override
  final String id;
  @override
  final String slug;
  @override
  final NormalizedProjectStateEnum state;
  @override
  final String? subscriptionId;
  @override
  final DateTime updatedAt;

  factory _$NormalizedProject(
          [void Function(NormalizedProjectBuilder)? updates]) =>
      (new NormalizedProjectBuilder()..update(updates))._build();

  _$NormalizedProject._(
      {required this.createdAt,
      required this.currentRevision,
      required this.hosts,
      required this.id,
      required this.slug,
      required this.state,
      this.subscriptionId,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'NormalizedProject', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        currentRevision, r'NormalizedProject', 'currentRevision');
    BuiltValueNullFieldError.checkNotNull(hosts, r'NormalizedProject', 'hosts');
    BuiltValueNullFieldError.checkNotNull(id, r'NormalizedProject', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, r'NormalizedProject', 'slug');
    BuiltValueNullFieldError.checkNotNull(state, r'NormalizedProject', 'state');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'NormalizedProject', 'updatedAt');
  }

  @override
  NormalizedProject rebuild(void Function(NormalizedProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectBuilder toBuilder() =>
      new NormalizedProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProject &&
        createdAt == other.createdAt &&
        currentRevision == other.currentRevision &&
        hosts == other.hosts &&
        id == other.id &&
        slug == other.slug &&
        state == other.state &&
        subscriptionId == other.subscriptionId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currentRevision.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NormalizedProject')
          ..add('createdAt', createdAt)
          ..add('currentRevision', currentRevision)
          ..add('hosts', hosts)
          ..add('id', id)
          ..add('slug', slug)
          ..add('state', state)
          ..add('subscriptionId', subscriptionId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectBuilder
    implements Builder<NormalizedProject, NormalizedProjectBuilder> {
  _$NormalizedProject? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  NormalizedProjectRevisionBuilder? _currentRevision;
  NormalizedProjectRevisionBuilder get currentRevision =>
      _$this._currentRevision ??= new NormalizedProjectRevisionBuilder();
  set currentRevision(NormalizedProjectRevisionBuilder? currentRevision) =>
      _$this._currentRevision = currentRevision;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NormalizedProjectStateEnum? _state;
  NormalizedProjectStateEnum? get state => _$this._state;
  set state(NormalizedProjectStateEnum? state) => _$this._state = state;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectBuilder() {
    NormalizedProject._defaults(this);
  }

  NormalizedProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _currentRevision = $v.currentRevision.toBuilder();
      _hosts = $v.hosts.toBuilder();
      _id = $v.id;
      _slug = $v.slug;
      _state = $v.state;
      _subscriptionId = $v.subscriptionId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProject;
  }

  @override
  void update(void Function(NormalizedProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProject build() => _build();

  _$NormalizedProject _build() {
    _$NormalizedProject _$result;
    try {
      _$result = _$v ??
          new _$NormalizedProject._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'NormalizedProject', 'createdAt'),
              currentRevision: currentRevision.build(),
              hosts: hosts.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NormalizedProject', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'NormalizedProject', 'slug'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'NormalizedProject', 'state'),
              subscriptionId: subscriptionId,
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'NormalizedProject', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentRevision';
        currentRevision.build();
        _$failedField = 'hosts';
        hosts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NormalizedProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
