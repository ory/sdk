// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectInviteStatusEnum _$projectInviteStatusEnum_pending =
    const ProjectInviteStatusEnum._('pending');
const ProjectInviteStatusEnum _$projectInviteStatusEnum_accepted =
    const ProjectInviteStatusEnum._('accepted');
const ProjectInviteStatusEnum _$projectInviteStatusEnum_declined =
    const ProjectInviteStatusEnum._('declined');
const ProjectInviteStatusEnum _$projectInviteStatusEnum_expired =
    const ProjectInviteStatusEnum._('expired');
const ProjectInviteStatusEnum _$projectInviteStatusEnum_cancelled =
    const ProjectInviteStatusEnum._('cancelled');
const ProjectInviteStatusEnum _$projectInviteStatusEnum_removed =
    const ProjectInviteStatusEnum._('removed');

ProjectInviteStatusEnum _$projectInviteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$projectInviteStatusEnum_pending;
    case 'accepted':
      return _$projectInviteStatusEnum_accepted;
    case 'declined':
      return _$projectInviteStatusEnum_declined;
    case 'expired':
      return _$projectInviteStatusEnum_expired;
    case 'cancelled':
      return _$projectInviteStatusEnum_cancelled;
    case 'removed':
      return _$projectInviteStatusEnum_removed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectInviteStatusEnum> _$projectInviteStatusEnumValues =
    new BuiltSet<ProjectInviteStatusEnum>(const <ProjectInviteStatusEnum>[
  _$projectInviteStatusEnum_pending,
  _$projectInviteStatusEnum_accepted,
  _$projectInviteStatusEnum_declined,
  _$projectInviteStatusEnum_expired,
  _$projectInviteStatusEnum_cancelled,
  _$projectInviteStatusEnum_removed,
]);

Serializer<ProjectInviteStatusEnum> _$projectInviteStatusEnumSerializer =
    new _$ProjectInviteStatusEnumSerializer();

class _$ProjectInviteStatusEnumSerializer
    implements PrimitiveSerializer<ProjectInviteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'accepted': 'accepted',
    'declined': 'declined',
    'expired': 'expired',
    'cancelled': 'cancelled',
    'removed': 'removed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'accepted': 'accepted',
    'declined': 'declined',
    'expired': 'expired',
    'cancelled': 'cancelled',
    'removed': 'removed',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectInviteStatusEnum];
  @override
  final String wireName = 'ProjectInviteStatusEnum';

  @override
  Object serialize(Serializers serializers, ProjectInviteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectInviteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectInviteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectInvite extends ProjectInvite {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String inviteeEmail;
  @override
  final String? inviteeId;
  @override
  final String ownerEmail;
  @override
  final String ownerId;
  @override
  final String projectId;
  @override
  final ProjectInviteStatusEnum status;
  @override
  final DateTime updatedAt;

  factory _$ProjectInvite([void Function(ProjectInviteBuilder)? updates]) =>
      (new ProjectInviteBuilder()..update(updates))._build();

  _$ProjectInvite._(
      {required this.createdAt,
      required this.id,
      required this.inviteeEmail,
      this.inviteeId,
      required this.ownerEmail,
      required this.ownerId,
      required this.projectId,
      required this.status,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProjectInvite', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectInvite', 'id');
    BuiltValueNullFieldError.checkNotNull(
        inviteeEmail, r'ProjectInvite', 'inviteeEmail');
    BuiltValueNullFieldError.checkNotNull(
        ownerEmail, r'ProjectInvite', 'ownerEmail');
    BuiltValueNullFieldError.checkNotNull(ownerId, r'ProjectInvite', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'ProjectInvite', 'projectId');
    BuiltValueNullFieldError.checkNotNull(status, r'ProjectInvite', 'status');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProjectInvite', 'updatedAt');
  }

  @override
  ProjectInvite rebuild(void Function(ProjectInviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectInviteBuilder toBuilder() => new ProjectInviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectInvite &&
        createdAt == other.createdAt &&
        id == other.id &&
        inviteeEmail == other.inviteeEmail &&
        inviteeId == other.inviteeId &&
        ownerEmail == other.ownerEmail &&
        ownerId == other.ownerId &&
        projectId == other.projectId &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inviteeEmail.hashCode);
    _$hash = $jc(_$hash, inviteeId.hashCode);
    _$hash = $jc(_$hash, ownerEmail.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectInvite')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('inviteeEmail', inviteeEmail)
          ..add('inviteeId', inviteeId)
          ..add('ownerEmail', ownerEmail)
          ..add('ownerId', ownerId)
          ..add('projectId', projectId)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProjectInviteBuilder
    implements Builder<ProjectInvite, ProjectInviteBuilder> {
  _$ProjectInvite? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _inviteeEmail;
  String? get inviteeEmail => _$this._inviteeEmail;
  set inviteeEmail(String? inviteeEmail) => _$this._inviteeEmail = inviteeEmail;

  String? _inviteeId;
  String? get inviteeId => _$this._inviteeId;
  set inviteeId(String? inviteeId) => _$this._inviteeId = inviteeId;

  String? _ownerEmail;
  String? get ownerEmail => _$this._ownerEmail;
  set ownerEmail(String? ownerEmail) => _$this._ownerEmail = ownerEmail;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ProjectInviteStatusEnum? _status;
  ProjectInviteStatusEnum? get status => _$this._status;
  set status(ProjectInviteStatusEnum? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProjectInviteBuilder() {
    ProjectInvite._defaults(this);
  }

  ProjectInviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _inviteeEmail = $v.inviteeEmail;
      _inviteeId = $v.inviteeId;
      _ownerEmail = $v.ownerEmail;
      _ownerId = $v.ownerId;
      _projectId = $v.projectId;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectInvite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectInvite;
  }

  @override
  void update(void Function(ProjectInviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectInvite build() => _build();

  _$ProjectInvite _build() {
    final _$result = _$v ??
        new _$ProjectInvite._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProjectInvite', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectInvite', 'id'),
            inviteeEmail: BuiltValueNullFieldError.checkNotNull(
                inviteeEmail, r'ProjectInvite', 'inviteeEmail'),
            inviteeId: inviteeId,
            ownerEmail: BuiltValueNullFieldError.checkNotNull(
                ownerEmail, r'ProjectInvite', 'ownerEmail'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'ProjectInvite', 'ownerId'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ProjectInvite', 'projectId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ProjectInvite', 'status'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ProjectInvite', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
