// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationBody extends OrganizationBody {
  @override
  final BuiltList<String>? domains;
  @override
  final String? label;

  factory _$OrganizationBody(
          [void Function(OrganizationBodyBuilder)? updates]) =>
      (new OrganizationBodyBuilder()..update(updates))._build();

  _$OrganizationBody._({this.domains, this.label}) : super._();

  @override
  OrganizationBody rebuild(void Function(OrganizationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationBodyBuilder toBuilder() =>
      new OrganizationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationBody &&
        domains == other.domains &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationBody')
          ..add('domains', domains)
          ..add('label', label))
        .toString();
  }
}

class OrganizationBodyBuilder
    implements Builder<OrganizationBody, OrganizationBodyBuilder> {
  _$OrganizationBody? _$v;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains =>
      _$this._domains ??= new ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  OrganizationBodyBuilder() {
    OrganizationBody._defaults(this);
  }

  OrganizationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains?.toBuilder();
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganizationBody;
  }

  @override
  void update(void Function(OrganizationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationBody build() => _build();

  _$OrganizationBody _build() {
    _$OrganizationBody _$result;
    try {
      _$result = _$v ??
          new _$OrganizationBody._(domains: _domains?.build(), label: label);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganizationBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
