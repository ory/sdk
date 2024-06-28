// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_handler.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleHandler extends RuleHandler {
  @override
  final JsonObject? config;
  @override
  final String? handler;

  factory _$RuleHandler([void Function(RuleHandlerBuilder)? updates]) =>
      (new RuleHandlerBuilder()..update(updates))._build();

  _$RuleHandler._({this.config, this.handler}) : super._();

  @override
  RuleHandler rebuild(void Function(RuleHandlerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleHandlerBuilder toBuilder() => new RuleHandlerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleHandler &&
        config == other.config &&
        handler == other.handler;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, handler.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleHandler')
          ..add('config', config)
          ..add('handler', handler))
        .toString();
  }
}

class RuleHandlerBuilder implements Builder<RuleHandler, RuleHandlerBuilder> {
  _$RuleHandler? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  String? _handler;
  String? get handler => _$this._handler;
  set handler(String? handler) => _$this._handler = handler;

  RuleHandlerBuilder() {
    RuleHandler._defaults(this);
  }

  RuleHandlerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _handler = $v.handler;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleHandler other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleHandler;
  }

  @override
  void update(void Function(RuleHandlerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleHandler build() => _build();

  _$RuleHandler _build() {
    final _$result =
        _$v ?? new _$RuleHandler._(config: config, handler: handler);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
