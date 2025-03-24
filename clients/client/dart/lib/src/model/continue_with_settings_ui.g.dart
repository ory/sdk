// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_settings_ui.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinueWithSettingsUiActionEnum
    _$continueWithSettingsUiActionEnum_showSettingsUi =
    const ContinueWithSettingsUiActionEnum._('showSettingsUi');

ContinueWithSettingsUiActionEnum _$continueWithSettingsUiActionEnumValueOf(
    String name) {
  switch (name) {
    case 'showSettingsUi':
      return _$continueWithSettingsUiActionEnum_showSettingsUi;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinueWithSettingsUiActionEnum>
    _$continueWithSettingsUiActionEnumValues = new BuiltSet<
        ContinueWithSettingsUiActionEnum>(const <ContinueWithSettingsUiActionEnum>[
  _$continueWithSettingsUiActionEnum_showSettingsUi,
]);

Serializer<ContinueWithSettingsUiActionEnum>
    _$continueWithSettingsUiActionEnumSerializer =
    new _$ContinueWithSettingsUiActionEnumSerializer();

class _$ContinueWithSettingsUiActionEnumSerializer
    implements PrimitiveSerializer<ContinueWithSettingsUiActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'showSettingsUi': 'show_settings_ui',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show_settings_ui': 'showSettingsUi',
  };

  @override
  final Iterable<Type> types = const <Type>[ContinueWithSettingsUiActionEnum];
  @override
  final String wireName = 'ContinueWithSettingsUiActionEnum';

  @override
  Object serialize(
          Serializers serializers, ContinueWithSettingsUiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinueWithSettingsUiActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinueWithSettingsUiActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContinueWithSettingsUi extends ContinueWithSettingsUi {
  @override
  final ContinueWithSettingsUiActionEnum action;
  @override
  final ContinueWithSettingsUiFlow flow;

  factory _$ContinueWithSettingsUi(
          [void Function(ContinueWithSettingsUiBuilder)? updates]) =>
      (new ContinueWithSettingsUiBuilder()..update(updates))._build();

  _$ContinueWithSettingsUi._({required this.action, required this.flow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'ContinueWithSettingsUi', 'action');
    BuiltValueNullFieldError.checkNotNull(
        flow, r'ContinueWithSettingsUi', 'flow');
  }

  @override
  ContinueWithSettingsUi rebuild(
          void Function(ContinueWithSettingsUiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithSettingsUiBuilder toBuilder() =>
      new ContinueWithSettingsUiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithSettingsUi &&
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
    return (newBuiltValueToStringHelper(r'ContinueWithSettingsUi')
          ..add('action', action)
          ..add('flow', flow))
        .toString();
  }
}

class ContinueWithSettingsUiBuilder
    implements Builder<ContinueWithSettingsUi, ContinueWithSettingsUiBuilder> {
  _$ContinueWithSettingsUi? _$v;

  ContinueWithSettingsUiActionEnum? _action;
  ContinueWithSettingsUiActionEnum? get action => _$this._action;
  set action(ContinueWithSettingsUiActionEnum? action) =>
      _$this._action = action;

  ContinueWithSettingsUiFlowBuilder? _flow;
  ContinueWithSettingsUiFlowBuilder get flow =>
      _$this._flow ??= new ContinueWithSettingsUiFlowBuilder();
  set flow(ContinueWithSettingsUiFlowBuilder? flow) => _$this._flow = flow;

  ContinueWithSettingsUiBuilder() {
    ContinueWithSettingsUi._defaults(this);
  }

  ContinueWithSettingsUiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _flow = $v.flow.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithSettingsUi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithSettingsUi;
  }

  @override
  void update(void Function(ContinueWithSettingsUiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithSettingsUi build() => _build();

  _$ContinueWithSettingsUi _build() {
    _$ContinueWithSettingsUi _$result;
    try {
      _$result = _$v ??
          new _$ContinueWithSettingsUi._(
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'ContinueWithSettingsUi', 'action'),
              flow: flow.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flow';
        flow.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContinueWithSettingsUi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
