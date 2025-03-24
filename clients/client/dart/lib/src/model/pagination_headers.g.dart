// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationHeaders extends PaginationHeaders {
  @override
  final String? link;
  @override
  final String? xTotalCount;

  factory _$PaginationHeaders(
          [void Function(PaginationHeadersBuilder)? updates]) =>
      (new PaginationHeadersBuilder()..update(updates))._build();

  _$PaginationHeaders._({this.link, this.xTotalCount}) : super._();

  @override
  PaginationHeaders rebuild(void Function(PaginationHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationHeadersBuilder toBuilder() =>
      new PaginationHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationHeaders &&
        link == other.link &&
        xTotalCount == other.xTotalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, xTotalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationHeaders')
          ..add('link', link)
          ..add('xTotalCount', xTotalCount))
        .toString();
  }
}

class PaginationHeadersBuilder
    implements Builder<PaginationHeaders, PaginationHeadersBuilder> {
  _$PaginationHeaders? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _xTotalCount;
  String? get xTotalCount => _$this._xTotalCount;
  set xTotalCount(String? xTotalCount) => _$this._xTotalCount = xTotalCount;

  PaginationHeadersBuilder() {
    PaginationHeaders._defaults(this);
  }

  PaginationHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _xTotalCount = $v.xTotalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationHeaders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginationHeaders;
  }

  @override
  void update(void Function(PaginationHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationHeaders build() => _build();

  _$PaginationHeaders _build() {
    final _$result =
        _$v ?? new _$PaginationHeaders._(link: link, xTotalCount: xTotalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
