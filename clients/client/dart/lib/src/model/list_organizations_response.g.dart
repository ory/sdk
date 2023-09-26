// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_organizations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListOrganizationsResponse extends ListOrganizationsResponse {
  @override
  final BuiltList<Organization> organizations;

  factory _$ListOrganizationsResponse(
          [void Function(ListOrganizationsResponseBuilder)? updates]) =>
      (new ListOrganizationsResponseBuilder()..update(updates))._build();

  _$ListOrganizationsResponse._({required this.organizations}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organizations, r'ListOrganizationsResponse', 'organizations');
  }

  @override
  ListOrganizationsResponse rebuild(
          void Function(ListOrganizationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrganizationsResponseBuilder toBuilder() =>
      new ListOrganizationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrganizationsResponse &&
        organizations == other.organizations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListOrganizationsResponse')
          ..add('organizations', organizations))
        .toString();
  }
}

class ListOrganizationsResponseBuilder
    implements
        Builder<ListOrganizationsResponse, ListOrganizationsResponseBuilder> {
  _$ListOrganizationsResponse? _$v;

  ListBuilder<Organization>? _organizations;
  ListBuilder<Organization> get organizations =>
      _$this._organizations ??= new ListBuilder<Organization>();
  set organizations(ListBuilder<Organization>? organizations) =>
      _$this._organizations = organizations;

  ListOrganizationsResponseBuilder() {
    ListOrganizationsResponse._defaults(this);
  }

  ListOrganizationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organizations = $v.organizations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrganizationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListOrganizationsResponse;
  }

  @override
  void update(void Function(ListOrganizationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListOrganizationsResponse build() => _build();

  _$ListOrganizationsResponse _build() {
    _$ListOrganizationsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrganizationsResponse._(
              organizations: organizations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizations';
        organizations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListOrganizationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
