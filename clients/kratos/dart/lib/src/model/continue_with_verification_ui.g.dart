// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_verification_ui.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinueWithVerificationUiActionEnum
    _$continueWithVerificationUiActionEnum_showVerificationUi =
    const ContinueWithVerificationUiActionEnum._('showVerificationUi');

ContinueWithVerificationUiActionEnum
    _$continueWithVerificationUiActionEnumValueOf(String name) {
  switch (name) {
    case 'showVerificationUi':
      return _$continueWithVerificationUiActionEnum_showVerificationUi;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinueWithVerificationUiActionEnum>
    _$continueWithVerificationUiActionEnumValues = new BuiltSet<
        ContinueWithVerificationUiActionEnum>(const <ContinueWithVerificationUiActionEnum>[
  _$continueWithVerificationUiActionEnum_showVerificationUi,
]);

Serializer<ContinueWithVerificationUiActionEnum>
    _$continueWithVerificationUiActionEnumSerializer =
    new _$ContinueWithVerificationUiActionEnumSerializer();

class _$ContinueWithVerificationUiActionEnumSerializer
    implements PrimitiveSerializer<ContinueWithVerificationUiActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'showVerificationUi': 'show_verification_ui',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show_verification_ui': 'showVerificationUi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ContinueWithVerificationUiActionEnum
  ];
  @override
  final String wireName = 'ContinueWithVerificationUiActionEnum';

  @override
  Object serialize(
          Serializers serializers, ContinueWithVerificationUiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinueWithVerificationUiActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinueWithVerificationUiActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContinueWithVerificationUi extends ContinueWithVerificationUi {
  @override
  final ContinueWithVerificationUiActionEnum action;
  @override
  final ContinueWithVerificationUiFlow flow;

  factory _$ContinueWithVerificationUi(
          [void Function(ContinueWithVerificationUiBuilder)? updates]) =>
      (new ContinueWithVerificationUiBuilder()..update(updates))._build();

  _$ContinueWithVerificationUi._({required this.action, required this.flow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'ContinueWithVerificationUi', 'action');
    BuiltValueNullFieldError.checkNotNull(
        flow, r'ContinueWithVerificationUi', 'flow');
  }

  @override
  ContinueWithVerificationUi rebuild(
          void Function(ContinueWithVerificationUiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithVerificationUiBuilder toBuilder() =>
      new ContinueWithVerificationUiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithVerificationUi &&
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
    return (newBuiltValueToStringHelper(r'ContinueWithVerificationUi')
          ..add('action', action)
          ..add('flow', flow))
        .toString();
  }
}

class ContinueWithVerificationUiBuilder
    implements
        Builder<ContinueWithVerificationUi, ContinueWithVerificationUiBuilder> {
  _$ContinueWithVerificationUi? _$v;

  ContinueWithVerificationUiActionEnum? _action;
  ContinueWithVerificationUiActionEnum? get action => _$this._action;
  set action(ContinueWithVerificationUiActionEnum? action) =>
      _$this._action = action;

  ContinueWithVerificationUiFlowBuilder? _flow;
  ContinueWithVerificationUiFlowBuilder get flow =>
      _$this._flow ??= new ContinueWithVerificationUiFlowBuilder();
  set flow(ContinueWithVerificationUiFlowBuilder? flow) => _$this._flow = flow;

  ContinueWithVerificationUiBuilder() {
    ContinueWithVerificationUi._defaults(this);
  }

  ContinueWithVerificationUiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _flow = $v.flow.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithVerificationUi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithVerificationUi;
  }

  @override
  void update(void Function(ContinueWithVerificationUiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithVerificationUi build() => _build();

  _$ContinueWithVerificationUi _build() {
    _$ContinueWithVerificationUi _$result;
    try {
      _$result = _$v ??
          new _$ContinueWithVerificationUi._(
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'ContinueWithVerificationUi', 'action'),
              flow: flow.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flow';
        flow.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContinueWithVerificationUi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
