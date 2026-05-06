// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_redirect_browser_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinueWithRedirectBrowserToActionEnum
    _$continueWithRedirectBrowserToActionEnum_redirectBrowserTo =
    const ContinueWithRedirectBrowserToActionEnum._('redirectBrowserTo');

ContinueWithRedirectBrowserToActionEnum
    _$continueWithRedirectBrowserToActionEnumValueOf(String name) {
  switch (name) {
    case 'redirectBrowserTo':
      return _$continueWithRedirectBrowserToActionEnum_redirectBrowserTo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinueWithRedirectBrowserToActionEnum>
    _$continueWithRedirectBrowserToActionEnumValues = new BuiltSet<
        ContinueWithRedirectBrowserToActionEnum>(const <ContinueWithRedirectBrowserToActionEnum>[
  _$continueWithRedirectBrowserToActionEnum_redirectBrowserTo,
]);

Serializer<ContinueWithRedirectBrowserToActionEnum>
    _$continueWithRedirectBrowserToActionEnumSerializer =
    new _$ContinueWithRedirectBrowserToActionEnumSerializer();

class _$ContinueWithRedirectBrowserToActionEnumSerializer
    implements PrimitiveSerializer<ContinueWithRedirectBrowserToActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'redirectBrowserTo': 'redirect_browser_to',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'redirect_browser_to': 'redirectBrowserTo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ContinueWithRedirectBrowserToActionEnum
  ];
  @override
  final String wireName = 'ContinueWithRedirectBrowserToActionEnum';

  @override
  Object serialize(Serializers serializers,
          ContinueWithRedirectBrowserToActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinueWithRedirectBrowserToActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinueWithRedirectBrowserToActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContinueWithRedirectBrowserTo extends ContinueWithRedirectBrowserTo {
  @override
  final ContinueWithRedirectBrowserToActionEnum action;
  @override
  final String redirectBrowserTo;

  factory _$ContinueWithRedirectBrowserTo(
          [void Function(ContinueWithRedirectBrowserToBuilder)? updates]) =>
      (new ContinueWithRedirectBrowserToBuilder()..update(updates))._build();

  _$ContinueWithRedirectBrowserTo._(
      {required this.action, required this.redirectBrowserTo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'ContinueWithRedirectBrowserTo', 'action');
    BuiltValueNullFieldError.checkNotNull(redirectBrowserTo,
        r'ContinueWithRedirectBrowserTo', 'redirectBrowserTo');
  }

  @override
  ContinueWithRedirectBrowserTo rebuild(
          void Function(ContinueWithRedirectBrowserToBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithRedirectBrowserToBuilder toBuilder() =>
      new ContinueWithRedirectBrowserToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithRedirectBrowserTo &&
        action == other.action &&
        redirectBrowserTo == other.redirectBrowserTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, redirectBrowserTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWithRedirectBrowserTo')
          ..add('action', action)
          ..add('redirectBrowserTo', redirectBrowserTo))
        .toString();
  }
}

class ContinueWithRedirectBrowserToBuilder
    implements
        Builder<ContinueWithRedirectBrowserTo,
            ContinueWithRedirectBrowserToBuilder> {
  _$ContinueWithRedirectBrowserTo? _$v;

  ContinueWithRedirectBrowserToActionEnum? _action;
  ContinueWithRedirectBrowserToActionEnum? get action => _$this._action;
  set action(ContinueWithRedirectBrowserToActionEnum? action) =>
      _$this._action = action;

  String? _redirectBrowserTo;
  String? get redirectBrowserTo => _$this._redirectBrowserTo;
  set redirectBrowserTo(String? redirectBrowserTo) =>
      _$this._redirectBrowserTo = redirectBrowserTo;

  ContinueWithRedirectBrowserToBuilder() {
    ContinueWithRedirectBrowserTo._defaults(this);
  }

  ContinueWithRedirectBrowserToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _redirectBrowserTo = $v.redirectBrowserTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithRedirectBrowserTo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithRedirectBrowserTo;
  }

  @override
  void update(void Function(ContinueWithRedirectBrowserToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithRedirectBrowserTo build() => _build();

  _$ContinueWithRedirectBrowserTo _build() {
    final _$result = _$v ??
        new _$ContinueWithRedirectBrowserTo._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ContinueWithRedirectBrowserTo', 'action'),
            redirectBrowserTo: BuiltValueNullFieldError.checkNotNull(
                redirectBrowserTo,
                r'ContinueWithRedirectBrowserTo',
                'redirectBrowserTo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
