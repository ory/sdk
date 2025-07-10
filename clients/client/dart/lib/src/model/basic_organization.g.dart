// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasicOrganization extends BasicOrganization {
  @override
  final BuiltList<String> domains;
  @override
  final String id;
  @override
  final String label;

  factory _$BasicOrganization(
          [void Function(BasicOrganizationBuilder)? updates]) =>
      (new BasicOrganizationBuilder()..update(updates))._build();

  _$BasicOrganization._(
      {required this.domains, required this.id, required this.label})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        domains, r'BasicOrganization', 'domains');
    BuiltValueNullFieldError.checkNotNull(id, r'BasicOrganization', 'id');
    BuiltValueNullFieldError.checkNotNull(label, r'BasicOrganization', 'label');
  }

  @override
  BasicOrganization rebuild(void Function(BasicOrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasicOrganizationBuilder toBuilder() =>
      new BasicOrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasicOrganization &&
        domains == other.domains &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasicOrganization')
          ..add('domains', domains)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class BasicOrganizationBuilder
    implements Builder<BasicOrganization, BasicOrganizationBuilder> {
  _$BasicOrganization? _$v;

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

  BasicOrganizationBuilder() {
    BasicOrganization._defaults(this);
  }

  BasicOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains.toBuilder();
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasicOrganization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasicOrganization;
  }

  @override
  void update(void Function(BasicOrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasicOrganization build() => _build();

  _$BasicOrganization _build() {
    _$BasicOrganization _$result;
    try {
      _$result = _$v ??
          new _$BasicOrganization._(
              domains: domains.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BasicOrganization', 'id'),
              label: BuiltValueNullFieldError.checkNotNull(
                  label, r'BasicOrganization', 'label'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BasicOrganization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
