// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationResponse extends GetOrganizationResponse {
  @override
  final Organization organization;

  factory _$GetOrganizationResponse(
          [void Function(GetOrganizationResponseBuilder)? updates]) =>
      (new GetOrganizationResponseBuilder()..update(updates))._build();

  _$GetOrganizationResponse._({required this.organization}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GetOrganizationResponse', 'organization');
  }

  @override
  GetOrganizationResponse rebuild(
          void Function(GetOrganizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationResponseBuilder toBuilder() =>
      new GetOrganizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationResponse &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrganizationResponse')
          ..add('organization', organization))
        .toString();
  }
}

class GetOrganizationResponseBuilder
    implements
        Builder<GetOrganizationResponse, GetOrganizationResponseBuilder> {
  _$GetOrganizationResponse? _$v;

  OrganizationBuilder? _organization;
  OrganizationBuilder get organization =>
      _$this._organization ??= new OrganizationBuilder();
  set organization(OrganizationBuilder? organization) =>
      _$this._organization = organization;

  GetOrganizationResponseBuilder() {
    GetOrganizationResponse._defaults(this);
  }

  GetOrganizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrganizationResponse;
  }

  @override
  void update(void Function(GetOrganizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationResponse build() => _build();

  _$GetOrganizationResponse _build() {
    _$GetOrganizationResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrganizationResponse._(organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetOrganizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
