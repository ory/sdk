// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_onboarding_portal_links_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationOnboardingPortalLinksResponse
    extends OrganizationOnboardingPortalLinksResponse {
  @override
  final BuiltList<OnboardingPortalLink> links;

  factory _$OrganizationOnboardingPortalLinksResponse(
          [void Function(OrganizationOnboardingPortalLinksResponseBuilder)?
              updates]) =>
      (new OrganizationOnboardingPortalLinksResponseBuilder()..update(updates))
          ._build();

  _$OrganizationOnboardingPortalLinksResponse._({required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        links, r'OrganizationOnboardingPortalLinksResponse', 'links');
  }

  @override
  OrganizationOnboardingPortalLinksResponse rebuild(
          void Function(OrganizationOnboardingPortalLinksResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationOnboardingPortalLinksResponseBuilder toBuilder() =>
      new OrganizationOnboardingPortalLinksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationOnboardingPortalLinksResponse &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationOnboardingPortalLinksResponse')
          ..add('links', links))
        .toString();
  }
}

class OrganizationOnboardingPortalLinksResponseBuilder
    implements
        Builder<OrganizationOnboardingPortalLinksResponse,
            OrganizationOnboardingPortalLinksResponseBuilder> {
  _$OrganizationOnboardingPortalLinksResponse? _$v;

  ListBuilder<OnboardingPortalLink>? _links;
  ListBuilder<OnboardingPortalLink> get links =>
      _$this._links ??= new ListBuilder<OnboardingPortalLink>();
  set links(ListBuilder<OnboardingPortalLink>? links) => _$this._links = links;

  OrganizationOnboardingPortalLinksResponseBuilder() {
    OrganizationOnboardingPortalLinksResponse._defaults(this);
  }

  OrganizationOnboardingPortalLinksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationOnboardingPortalLinksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganizationOnboardingPortalLinksResponse;
  }

  @override
  void update(
      void Function(OrganizationOnboardingPortalLinksResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationOnboardingPortalLinksResponse build() => _build();

  _$OrganizationOnboardingPortalLinksResponse _build() {
    _$OrganizationOnboardingPortalLinksResponse _$result;
    try {
      _$result = _$v ??
          new _$OrganizationOnboardingPortalLinksResponse._(
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganizationOnboardingPortalLinksResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
