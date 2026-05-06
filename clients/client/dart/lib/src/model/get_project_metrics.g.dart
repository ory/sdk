// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectMetrics extends GetProjectMetrics {
  @override
  final BuiltList<MetricsDatapoint> data;

  factory _$GetProjectMetrics(
          [void Function(GetProjectMetricsBuilder)? updates]) =>
      (new GetProjectMetricsBuilder()..update(updates))._build();

  _$GetProjectMetrics._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetProjectMetrics', 'data');
  }

  @override
  GetProjectMetrics rebuild(void Function(GetProjectMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectMetricsBuilder toBuilder() =>
      new GetProjectMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectMetrics && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetProjectMetrics')
          ..add('data', data))
        .toString();
  }
}

class GetProjectMetricsBuilder
    implements Builder<GetProjectMetrics, GetProjectMetricsBuilder> {
  _$GetProjectMetrics? _$v;

  ListBuilder<MetricsDatapoint>? _data;
  ListBuilder<MetricsDatapoint> get data =>
      _$this._data ??= new ListBuilder<MetricsDatapoint>();
  set data(ListBuilder<MetricsDatapoint>? data) => _$this._data = data;

  GetProjectMetricsBuilder() {
    GetProjectMetrics._defaults(this);
  }

  GetProjectMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProjectMetrics;
  }

  @override
  void update(void Function(GetProjectMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectMetrics build() => _build();

  _$GetProjectMetrics _build() {
    _$GetProjectMetrics _$result;
    try {
      _$result = _$v ?? new _$GetProjectMetrics._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProjectMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
