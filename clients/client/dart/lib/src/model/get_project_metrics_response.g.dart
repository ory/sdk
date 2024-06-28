// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_metrics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectMetricsResponse extends GetProjectMetricsResponse {
  @override
  final BuiltList<MetricsDatapoint> data;

  factory _$GetProjectMetricsResponse(
          [void Function(GetProjectMetricsResponseBuilder)? updates]) =>
      (new GetProjectMetricsResponseBuilder()..update(updates))._build();

  _$GetProjectMetricsResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetProjectMetricsResponse', 'data');
  }

  @override
  GetProjectMetricsResponse rebuild(
          void Function(GetProjectMetricsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectMetricsResponseBuilder toBuilder() =>
      new GetProjectMetricsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectMetricsResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectMetricsResponse')
          ..add('data', data))
        .toString();
  }
}

class GetProjectMetricsResponseBuilder
    implements
        Builder<GetProjectMetricsResponse, GetProjectMetricsResponseBuilder> {
  _$GetProjectMetricsResponse? _$v;

  ListBuilder<MetricsDatapoint>? _data;
  ListBuilder<MetricsDatapoint> get data =>
      _$this._data ??= new ListBuilder<MetricsDatapoint>();
  set data(ListBuilder<MetricsDatapoint>? data) => _$this._data = data;

  GetProjectMetricsResponseBuilder() {
    GetProjectMetricsResponse._defaults(this);
  }

  GetProjectMetricsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectMetricsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProjectMetricsResponse;
  }

  @override
  void update(void Function(GetProjectMetricsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectMetricsResponse build() => _build();

  _$GetProjectMetricsResponse _build() {
    _$GetProjectMetricsResponse _$result;
    try {
      _$result = _$v ?? new _$GetProjectMetricsResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProjectMetricsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
