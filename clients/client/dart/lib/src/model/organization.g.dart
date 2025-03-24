// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Organization extends Organization {
  @override
  final DateTime createdAt;
  @override
  final BuiltList<String> domains;
  @override
  final String id;
  @override
  final String label;
  @override
  final String projectId;
  @override
  final DateTime updatedAt;

  factory _$Organization([void Function(OrganizationBuilder)? updates]) =>
      (new OrganizationBuilder()..update(updates))._build();

  _$Organization._(
      {required this.createdAt,
      required this.domains,
      required this.id,
      required this.label,
      required this.projectId,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Organization', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(domains, r'Organization', 'domains');
    BuiltValueNullFieldError.checkNotNull(id, r'Organization', 'id');
    BuiltValueNullFieldError.checkNotNull(label, r'Organization', 'label');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'Organization', 'projectId');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'Organization', 'updatedAt');
  }

  @override
  Organization rebuild(void Function(OrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationBuilder toBuilder() => new OrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Organization &&
        createdAt == other.createdAt &&
        domains == other.domains &&
        id == other.id &&
        label == other.label &&
        projectId == other.projectId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Organization')
          ..add('createdAt', createdAt)
          ..add('domains', domains)
          ..add('id', id)
          ..add('label', label)
          ..add('projectId', projectId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrganizationBuilder
    implements Builder<Organization, OrganizationBuilder> {
  _$Organization? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains =>
      _$this._domains ??= new ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrganizationBuilder() {
    Organization._defaults(this);
  }

  OrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _domains = $v.domains.toBuilder();
      _id = $v.id;
      _label = $v.label;
      _projectId = $v.projectId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Organization;
  }

  @override
  void update(void Function(OrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Organization build() => _build();

  _$Organization _build() {
    _$Organization _$result;
    try {
      _$result = _$v ??
          new _$Organization._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Organization', 'createdAt'),
              domains: domains.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'Organization', 'id'),
              label: BuiltValueNullFieldError.checkNotNull(
                  label, r'Organization', 'label'),
              projectId: BuiltValueNullFieldError.checkNotNull(
                  projectId, r'Organization', 'projectId'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Organization', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
