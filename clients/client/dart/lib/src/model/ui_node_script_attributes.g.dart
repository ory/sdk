// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_script_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiNodeScriptAttributesNodeTypeEnum
    _$uiNodeScriptAttributesNodeTypeEnum_text =
    const UiNodeScriptAttributesNodeTypeEnum._('text');
const UiNodeScriptAttributesNodeTypeEnum
    _$uiNodeScriptAttributesNodeTypeEnum_input =
    const UiNodeScriptAttributesNodeTypeEnum._('input');
const UiNodeScriptAttributesNodeTypeEnum
    _$uiNodeScriptAttributesNodeTypeEnum_img =
    const UiNodeScriptAttributesNodeTypeEnum._('img');
const UiNodeScriptAttributesNodeTypeEnum
    _$uiNodeScriptAttributesNodeTypeEnum_a =
    const UiNodeScriptAttributesNodeTypeEnum._('a');
const UiNodeScriptAttributesNodeTypeEnum
    _$uiNodeScriptAttributesNodeTypeEnum_script =
    const UiNodeScriptAttributesNodeTypeEnum._('script');
const UiNodeScriptAttributesNodeTypeEnum
    _$uiNodeScriptAttributesNodeTypeEnum_div =
    const UiNodeScriptAttributesNodeTypeEnum._('div');

UiNodeScriptAttributesNodeTypeEnum _$uiNodeScriptAttributesNodeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'text':
      return _$uiNodeScriptAttributesNodeTypeEnum_text;
    case 'input':
      return _$uiNodeScriptAttributesNodeTypeEnum_input;
    case 'img':
      return _$uiNodeScriptAttributesNodeTypeEnum_img;
    case 'a':
      return _$uiNodeScriptAttributesNodeTypeEnum_a;
    case 'script':
      return _$uiNodeScriptAttributesNodeTypeEnum_script;
    case 'div':
      return _$uiNodeScriptAttributesNodeTypeEnum_div;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeScriptAttributesNodeTypeEnum>
    _$uiNodeScriptAttributesNodeTypeEnumValues = new BuiltSet<
        UiNodeScriptAttributesNodeTypeEnum>(const <UiNodeScriptAttributesNodeTypeEnum>[
  _$uiNodeScriptAttributesNodeTypeEnum_text,
  _$uiNodeScriptAttributesNodeTypeEnum_input,
  _$uiNodeScriptAttributesNodeTypeEnum_img,
  _$uiNodeScriptAttributesNodeTypeEnum_a,
  _$uiNodeScriptAttributesNodeTypeEnum_script,
  _$uiNodeScriptAttributesNodeTypeEnum_div,
]);

Serializer<UiNodeScriptAttributesNodeTypeEnum>
    _$uiNodeScriptAttributesNodeTypeEnumSerializer =
    new _$UiNodeScriptAttributesNodeTypeEnumSerializer();

class _$UiNodeScriptAttributesNodeTypeEnumSerializer
    implements PrimitiveSerializer<UiNodeScriptAttributesNodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'input': 'input',
    'img': 'img',
    'a': 'a',
    'script': 'script',
    'div': 'div',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'input': 'input',
    'img': 'img',
    'a': 'a',
    'script': 'script',
    'div': 'div',
  };

  @override
  final Iterable<Type> types = const <Type>[UiNodeScriptAttributesNodeTypeEnum];
  @override
  final String wireName = 'UiNodeScriptAttributesNodeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UiNodeScriptAttributesNodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeScriptAttributesNodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeScriptAttributesNodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeScriptAttributes extends UiNodeScriptAttributes {
  @override
  final bool async_;
  @override
  final String crossorigin;
  @override
  final String id;
  @override
  final String integrity;
  @override
  final UiNodeScriptAttributesNodeTypeEnum nodeType;
  @override
  final String nonce;
  @override
  final String referrerpolicy;
  @override
  final String src;
  @override
  final String type;

  factory _$UiNodeScriptAttributes(
          [void Function(UiNodeScriptAttributesBuilder)? updates]) =>
      (new UiNodeScriptAttributesBuilder()..update(updates))._build();

  _$UiNodeScriptAttributes._(
      {required this.async_,
      required this.crossorigin,
      required this.id,
      required this.integrity,
      required this.nodeType,
      required this.nonce,
      required this.referrerpolicy,
      required this.src,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        async_, r'UiNodeScriptAttributes', 'async_');
    BuiltValueNullFieldError.checkNotNull(
        crossorigin, r'UiNodeScriptAttributes', 'crossorigin');
    BuiltValueNullFieldError.checkNotNull(id, r'UiNodeScriptAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        integrity, r'UiNodeScriptAttributes', 'integrity');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, r'UiNodeScriptAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(
        nonce, r'UiNodeScriptAttributes', 'nonce');
    BuiltValueNullFieldError.checkNotNull(
        referrerpolicy, r'UiNodeScriptAttributes', 'referrerpolicy');
    BuiltValueNullFieldError.checkNotNull(
        src, r'UiNodeScriptAttributes', 'src');
    BuiltValueNullFieldError.checkNotNull(
        type, r'UiNodeScriptAttributes', 'type');
  }

  @override
  UiNodeScriptAttributes rebuild(
          void Function(UiNodeScriptAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeScriptAttributesBuilder toBuilder() =>
      new UiNodeScriptAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeScriptAttributes &&
        async_ == other.async_ &&
        crossorigin == other.crossorigin &&
        id == other.id &&
        integrity == other.integrity &&
        nodeType == other.nodeType &&
        nonce == other.nonce &&
        referrerpolicy == other.referrerpolicy &&
        src == other.src &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, async_.hashCode);
    _$hash = $jc(_$hash, crossorigin.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, integrity.hashCode);
    _$hash = $jc(_$hash, nodeType.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, referrerpolicy.hashCode);
    _$hash = $jc(_$hash, src.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiNodeScriptAttributes')
          ..add('async_', async_)
          ..add('crossorigin', crossorigin)
          ..add('id', id)
          ..add('integrity', integrity)
          ..add('nodeType', nodeType)
          ..add('nonce', nonce)
          ..add('referrerpolicy', referrerpolicy)
          ..add('src', src)
          ..add('type', type))
        .toString();
  }
}

class UiNodeScriptAttributesBuilder
    implements Builder<UiNodeScriptAttributes, UiNodeScriptAttributesBuilder> {
  _$UiNodeScriptAttributes? _$v;

  bool? _async_;
  bool? get async_ => _$this._async_;
  set async_(bool? async_) => _$this._async_ = async_;

  String? _crossorigin;
  String? get crossorigin => _$this._crossorigin;
  set crossorigin(String? crossorigin) => _$this._crossorigin = crossorigin;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _integrity;
  String? get integrity => _$this._integrity;
  set integrity(String? integrity) => _$this._integrity = integrity;

  UiNodeScriptAttributesNodeTypeEnum? _nodeType;
  UiNodeScriptAttributesNodeTypeEnum? get nodeType => _$this._nodeType;
  set nodeType(UiNodeScriptAttributesNodeTypeEnum? nodeType) =>
      _$this._nodeType = nodeType;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _referrerpolicy;
  String? get referrerpolicy => _$this._referrerpolicy;
  set referrerpolicy(String? referrerpolicy) =>
      _$this._referrerpolicy = referrerpolicy;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiNodeScriptAttributesBuilder() {
    UiNodeScriptAttributes._defaults(this);
  }

  UiNodeScriptAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _async_ = $v.async_;
      _crossorigin = $v.crossorigin;
      _id = $v.id;
      _integrity = $v.integrity;
      _nodeType = $v.nodeType;
      _nonce = $v.nonce;
      _referrerpolicy = $v.referrerpolicy;
      _src = $v.src;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeScriptAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeScriptAttributes;
  }

  @override
  void update(void Function(UiNodeScriptAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNodeScriptAttributes build() => _build();

  _$UiNodeScriptAttributes _build() {
    final _$result = _$v ??
        new _$UiNodeScriptAttributes._(
            async_: BuiltValueNullFieldError.checkNotNull(
                async_, r'UiNodeScriptAttributes', 'async_'),
            crossorigin: BuiltValueNullFieldError.checkNotNull(
                crossorigin, r'UiNodeScriptAttributes', 'crossorigin'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UiNodeScriptAttributes', 'id'),
            integrity: BuiltValueNullFieldError.checkNotNull(
                integrity, r'UiNodeScriptAttributes', 'integrity'),
            nodeType: BuiltValueNullFieldError.checkNotNull(
                nodeType, r'UiNodeScriptAttributes', 'nodeType'),
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'UiNodeScriptAttributes', 'nonce'),
            referrerpolicy: BuiltValueNullFieldError.checkNotNull(
                referrerpolicy, r'UiNodeScriptAttributes', 'referrerpolicy'),
            src: BuiltValueNullFieldError.checkNotNull(
                src, r'UiNodeScriptAttributes', 'src'),
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'UiNodeScriptAttributes', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
