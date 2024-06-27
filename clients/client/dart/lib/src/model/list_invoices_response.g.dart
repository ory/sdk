// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListInvoicesResponse extends ListInvoicesResponse {
  @override
  final BuiltList<BillingPeriodBucket> buckets;
  @override
  final bool hasNextPage;
  @override
  final String nextPageToken;

  factory _$ListInvoicesResponse(
          [void Function(ListInvoicesResponseBuilder)? updates]) =>
      (new ListInvoicesResponseBuilder()..update(updates))._build();

  _$ListInvoicesResponse._(
      {required this.buckets,
      required this.hasNextPage,
      required this.nextPageToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        buckets, r'ListInvoicesResponse', 'buckets');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'ListInvoicesResponse', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        nextPageToken, r'ListInvoicesResponse', 'nextPageToken');
  }

  @override
  ListInvoicesResponse rebuild(
          void Function(ListInvoicesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvoicesResponseBuilder toBuilder() =>
      new ListInvoicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvoicesResponse &&
        buckets == other.buckets &&
        hasNextPage == other.hasNextPage &&
        nextPageToken == other.nextPageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListInvoicesResponse')
          ..add('buckets', buckets)
          ..add('hasNextPage', hasNextPage)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class ListInvoicesResponseBuilder
    implements Builder<ListInvoicesResponse, ListInvoicesResponseBuilder> {
  _$ListInvoicesResponse? _$v;

  ListBuilder<BillingPeriodBucket>? _buckets;
  ListBuilder<BillingPeriodBucket> get buckets =>
      _$this._buckets ??= new ListBuilder<BillingPeriodBucket>();
  set buckets(ListBuilder<BillingPeriodBucket>? buckets) =>
      _$this._buckets = buckets;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  ListInvoicesResponseBuilder() {
    ListInvoicesResponse._defaults(this);
  }

  ListInvoicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buckets = $v.buckets.toBuilder();
      _hasNextPage = $v.hasNextPage;
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvoicesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListInvoicesResponse;
  }

  @override
  void update(void Function(ListInvoicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListInvoicesResponse build() => _build();

  _$ListInvoicesResponse _build() {
    _$ListInvoicesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListInvoicesResponse._(
              buckets: buckets.build(),
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'ListInvoicesResponse', 'hasNextPage'),
              nextPageToken: BuiltValueNullFieldError.checkNotNull(
                  nextPageToken, r'ListInvoicesResponse', 'nextPageToken'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buckets';
        buckets.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListInvoicesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
