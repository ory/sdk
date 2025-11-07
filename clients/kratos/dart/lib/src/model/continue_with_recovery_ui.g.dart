// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_recovery_ui.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinueWithRecoveryUiActionEnum
    _$continueWithRecoveryUiActionEnum_showRecoveryUi =
    const ContinueWithRecoveryUiActionEnum._('showRecoveryUi');

ContinueWithRecoveryUiActionEnum _$continueWithRecoveryUiActionEnumValueOf(
    String name) {
  switch (name) {
    case 'showRecoveryUi':
      return _$continueWithRecoveryUiActionEnum_showRecoveryUi;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinueWithRecoveryUiActionEnum>
    _$continueWithRecoveryUiActionEnumValues = new BuiltSet<
        ContinueWithRecoveryUiActionEnum>(const <ContinueWithRecoveryUiActionEnum>[
  _$continueWithRecoveryUiActionEnum_showRecoveryUi,
]);

Serializer<ContinueWithRecoveryUiActionEnum>
    _$continueWithRecoveryUiActionEnumSerializer =
    new _$ContinueWithRecoveryUiActionEnumSerializer();

class _$ContinueWithRecoveryUiActionEnumSerializer
    implements PrimitiveSerializer<ContinueWithRecoveryUiActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'showRecoveryUi': 'show_recovery_ui',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show_recovery_ui': 'showRecoveryUi',
  };

  @override
  final Iterable<Type> types = const <Type>[ContinueWithRecoveryUiActionEnum];
  @override
  final String wireName = 'ContinueWithRecoveryUiActionEnum';

  @override
  Object serialize(
          Serializers serializers, ContinueWithRecoveryUiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinueWithRecoveryUiActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinueWithRecoveryUiActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContinueWithRecoveryUi extends ContinueWithRecoveryUi {
  @override
  final ContinueWithRecoveryUiActionEnum action;
  @override
  final ContinueWithRecoveryUiFlow flow;

  factory _$ContinueWithRecoveryUi(
          [void Function(ContinueWithRecoveryUiBuilder)? updates]) =>
      (new ContinueWithRecoveryUiBuilder()..update(updates))._build();

  _$ContinueWithRecoveryUi._({required this.action, required this.flow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'ContinueWithRecoveryUi', 'action');
    BuiltValueNullFieldError.checkNotNull(
        flow, r'ContinueWithRecoveryUi', 'flow');
  }

  @override
  ContinueWithRecoveryUi rebuild(
          void Function(ContinueWithRecoveryUiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithRecoveryUiBuilder toBuilder() =>
      new ContinueWithRecoveryUiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithRecoveryUi &&
        action == other.action &&
        flow == other.flow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, flow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWithRecoveryUi')
          ..add('action', action)
          ..add('flow', flow))
        .toString();
  }
}

class ContinueWithRecoveryUiBuilder
    implements Builder<ContinueWithRecoveryUi, ContinueWithRecoveryUiBuilder> {
  _$ContinueWithRecoveryUi? _$v;

  ContinueWithRecoveryUiActionEnum? _action;
  ContinueWithRecoveryUiActionEnum? get action => _$this._action;
  set action(ContinueWithRecoveryUiActionEnum? action) =>
      _$this._action = action;

  ContinueWithRecoveryUiFlowBuilder? _flow;
  ContinueWithRecoveryUiFlowBuilder get flow =>
      _$this._flow ??= new ContinueWithRecoveryUiFlowBuilder();
  set flow(ContinueWithRecoveryUiFlowBuilder? flow) => _$this._flow = flow;

  ContinueWithRecoveryUiBuilder() {
    ContinueWithRecoveryUi._defaults(this);
  }

  ContinueWithRecoveryUiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _flow = $v.flow.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithRecoveryUi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithRecoveryUi;
  }

  @override
  void update(void Function(ContinueWithRecoveryUiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithRecoveryUi build() => _build();

  _$ContinueWithRecoveryUi _build() {
    _$ContinueWithRecoveryUi _$result;
    try {
      _$result = _$v ??
          new _$ContinueWithRecoveryUi._(
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'ContinueWithRecoveryUi', 'action'),
              flow: flow.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flow';
        flow.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContinueWithRecoveryUi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
