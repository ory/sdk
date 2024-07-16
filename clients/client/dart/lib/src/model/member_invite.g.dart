// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MemberInviteStatusEnum _$memberInviteStatusEnum_pending =
    const MemberInviteStatusEnum._('pending');
const MemberInviteStatusEnum _$memberInviteStatusEnum_accepted =
    const MemberInviteStatusEnum._('accepted');
const MemberInviteStatusEnum _$memberInviteStatusEnum_declined =
    const MemberInviteStatusEnum._('declined');
const MemberInviteStatusEnum _$memberInviteStatusEnum_expired =
    const MemberInviteStatusEnum._('expired');
const MemberInviteStatusEnum _$memberInviteStatusEnum_cancelled =
    const MemberInviteStatusEnum._('cancelled');
const MemberInviteStatusEnum _$memberInviteStatusEnum_removed =
    const MemberInviteStatusEnum._('removed');

MemberInviteStatusEnum _$memberInviteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$memberInviteStatusEnum_pending;
    case 'accepted':
      return _$memberInviteStatusEnum_accepted;
    case 'declined':
      return _$memberInviteStatusEnum_declined;
    case 'expired':
      return _$memberInviteStatusEnum_expired;
    case 'cancelled':
      return _$memberInviteStatusEnum_cancelled;
    case 'removed':
      return _$memberInviteStatusEnum_removed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MemberInviteStatusEnum> _$memberInviteStatusEnumValues =
    new BuiltSet<MemberInviteStatusEnum>(const <MemberInviteStatusEnum>[
  _$memberInviteStatusEnum_pending,
  _$memberInviteStatusEnum_accepted,
  _$memberInviteStatusEnum_declined,
  _$memberInviteStatusEnum_expired,
  _$memberInviteStatusEnum_cancelled,
  _$memberInviteStatusEnum_removed,
]);

Serializer<MemberInviteStatusEnum> _$memberInviteStatusEnumSerializer =
    new _$MemberInviteStatusEnumSerializer();

class _$MemberInviteStatusEnumSerializer
    implements PrimitiveSerializer<MemberInviteStatusEnum> {
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
  final Iterable<Type> types = const <Type>[MemberInviteStatusEnum];
  @override
  final String wireName = 'MemberInviteStatusEnum';

  @override
  Object serialize(Serializers serializers, MemberInviteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MemberInviteStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MemberInviteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MemberInvite extends MemberInvite {
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
  final String? projectId;
  @override
  final String? role;
  @override
  final MemberInviteStatusEnum status;
  @override
  final DateTime updatedAt;
  @override
  final String? workspaceId;

  factory _$MemberInvite([void Function(MemberInviteBuilder)? updates]) =>
      (new MemberInviteBuilder()..update(updates))._build();

  _$MemberInvite._(
      {required this.createdAt,
      required this.id,
      required this.inviteeEmail,
      this.inviteeId,
      required this.ownerEmail,
      required this.ownerId,
      this.projectId,
      this.role,
      required this.status,
      required this.updatedAt,
      this.workspaceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'MemberInvite', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'MemberInvite', 'id');
    BuiltValueNullFieldError.checkNotNull(
        inviteeEmail, r'MemberInvite', 'inviteeEmail');
    BuiltValueNullFieldError.checkNotNull(
        ownerEmail, r'MemberInvite', 'ownerEmail');
    BuiltValueNullFieldError.checkNotNull(ownerId, r'MemberInvite', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(status, r'MemberInvite', 'status');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'MemberInvite', 'updatedAt');
  }

  @override
  MemberInvite rebuild(void Function(MemberInviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemberInviteBuilder toBuilder() => new MemberInviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemberInvite &&
        createdAt == other.createdAt &&
        id == other.id &&
        inviteeEmail == other.inviteeEmail &&
        inviteeId == other.inviteeId &&
        ownerEmail == other.ownerEmail &&
        ownerId == other.ownerId &&
        projectId == other.projectId &&
        role == other.role &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        workspaceId == other.workspaceId;
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
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemberInvite')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('inviteeEmail', inviteeEmail)
          ..add('inviteeId', inviteeId)
          ..add('ownerEmail', ownerEmail)
          ..add('ownerId', ownerId)
          ..add('projectId', projectId)
          ..add('role', role)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class MemberInviteBuilder
    implements Builder<MemberInvite, MemberInviteBuilder> {
  _$MemberInvite? _$v;

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

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  MemberInviteStatusEnum? _status;
  MemberInviteStatusEnum? get status => _$this._status;
  set status(MemberInviteStatusEnum? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  MemberInviteBuilder() {
    MemberInvite._defaults(this);
  }

  MemberInviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _inviteeEmail = $v.inviteeEmail;
      _inviteeId = $v.inviteeId;
      _ownerEmail = $v.ownerEmail;
      _ownerId = $v.ownerId;
      _projectId = $v.projectId;
      _role = $v.role;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _workspaceId = $v.workspaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemberInvite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemberInvite;
  }

  @override
  void update(void Function(MemberInviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemberInvite build() => _build();

  _$MemberInvite _build() {
    final _$result = _$v ??
        new _$MemberInvite._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'MemberInvite', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MemberInvite', 'id'),
            inviteeEmail: BuiltValueNullFieldError.checkNotNull(
                inviteeEmail, r'MemberInvite', 'inviteeEmail'),
            inviteeId: inviteeId,
            ownerEmail: BuiltValueNullFieldError.checkNotNull(
                ownerEmail, r'MemberInvite', 'ownerEmail'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'MemberInvite', 'ownerId'),
            projectId: projectId,
            role: role,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'MemberInvite', 'status'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'MemberInvite', 'updatedAt'),
            workspaceId: workspaceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
