// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_ready503_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsReady503Response extends IsReady503Response {
  @override
  final BuiltMap<String, String> errors;

  factory _$IsReady503Response(
          [void Function(IsReady503ResponseBuilder)? updates]) =>
      (new IsReady503ResponseBuilder()..update(updates))._build();

  _$IsReady503Response._({required this.errors}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errors, r'IsReady503Response', 'errors');
  }

  @override
  IsReady503Response rebuild(
          void Function(IsReady503ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsReady503ResponseBuilder toBuilder() =>
      new IsReady503ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsReady503Response && errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IsReady503Response')
          ..add('errors', errors))
        .toString();
  }
}

class IsReady503ResponseBuilder
    implements Builder<IsReady503Response, IsReady503ResponseBuilder> {
  _$IsReady503Response? _$v;

  MapBuilder<String, String>? _errors;
  MapBuilder<String, String> get errors =>
      _$this._errors ??= new MapBuilder<String, String>();
  set errors(MapBuilder<String, String>? errors) => _$this._errors = errors;

  IsReady503ResponseBuilder() {
    IsReady503Response._defaults(this);
  }

  IsReady503ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsReady503Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IsReady503Response;
  }

  @override
  void update(void Function(IsReady503ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsReady503Response build() => _build();

  _$IsReady503Response _build() {
    _$IsReady503Response _$result;
    try {
      _$result = _$v ?? new _$IsReady503Response._(errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IsReady503Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
