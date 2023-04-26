// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiContainer extends UiContainer {
  @override
  final String action;
  @override
  final BuiltList<UiText>? messages;
  @override
  final String method;
  @override
  final BuiltList<UiNode> nodes;

  factory _$UiContainer([void Function(UiContainerBuilder)? updates]) =>
      (new UiContainerBuilder()..update(updates))._build();

  _$UiContainer._(
      {required this.action,
      this.messages,
      required this.method,
      required this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(action, r'UiContainer', 'action');
    BuiltValueNullFieldError.checkNotNull(method, r'UiContainer', 'method');
    BuiltValueNullFieldError.checkNotNull(nodes, r'UiContainer', 'nodes');
  }

  @override
  UiContainer rebuild(void Function(UiContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiContainerBuilder toBuilder() => new UiContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiContainer &&
        action == other.action &&
        messages == other.messages &&
        method == other.method &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiContainer')
          ..add('action', action)
          ..add('messages', messages)
          ..add('method', method)
          ..add('nodes', nodes))
        .toString();
  }
}

class UiContainerBuilder implements Builder<UiContainer, UiContainerBuilder> {
  _$UiContainer? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  ListBuilder<UiText>? _messages;
  ListBuilder<UiText> get messages =>
      _$this._messages ??= new ListBuilder<UiText>();
  set messages(ListBuilder<UiText>? messages) => _$this._messages = messages;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  ListBuilder<UiNode>? _nodes;
  ListBuilder<UiNode> get nodes => _$this._nodes ??= new ListBuilder<UiNode>();
  set nodes(ListBuilder<UiNode>? nodes) => _$this._nodes = nodes;

  UiContainerBuilder() {
    UiContainer._defaults(this);
  }

  UiContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _messages = $v.messages?.toBuilder();
      _method = $v.method;
      _nodes = $v.nodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiContainer;
  }

  @override
  void update(void Function(UiContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiContainer build() => _build();

  _$UiContainer _build() {
    _$UiContainer _$result;
    try {
      _$result = _$v ??
          new _$UiContainer._(
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'UiContainer', 'action'),
              messages: _messages?.build(),
              method: BuiltValueNullFieldError.checkNotNull(
                  method, r'UiContainer', 'method'),
              nodes: nodes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();

        _$failedField = 'nodes';
        nodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UiContainer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
