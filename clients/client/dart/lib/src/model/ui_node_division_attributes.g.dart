// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_division_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnum_text =
    const UiNodeDivisionAttributesNodeTypeEnum._('text');
const UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnum_input =
    const UiNodeDivisionAttributesNodeTypeEnum._('input');
const UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnum_img =
    const UiNodeDivisionAttributesNodeTypeEnum._('img');
const UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnum_a =
    const UiNodeDivisionAttributesNodeTypeEnum._('a');
const UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnum_script =
    const UiNodeDivisionAttributesNodeTypeEnum._('script');
const UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnum_div =
    const UiNodeDivisionAttributesNodeTypeEnum._('div');

UiNodeDivisionAttributesNodeTypeEnum
    _$uiNodeDivisionAttributesNodeTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$uiNodeDivisionAttributesNodeTypeEnum_text;
    case 'input':
      return _$uiNodeDivisionAttributesNodeTypeEnum_input;
    case 'img':
      return _$uiNodeDivisionAttributesNodeTypeEnum_img;
    case 'a':
      return _$uiNodeDivisionAttributesNodeTypeEnum_a;
    case 'script':
      return _$uiNodeDivisionAttributesNodeTypeEnum_script;
    case 'div':
      return _$uiNodeDivisionAttributesNodeTypeEnum_div;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeDivisionAttributesNodeTypeEnum>
    _$uiNodeDivisionAttributesNodeTypeEnumValues = new BuiltSet<
        UiNodeDivisionAttributesNodeTypeEnum>(const <UiNodeDivisionAttributesNodeTypeEnum>[
  _$uiNodeDivisionAttributesNodeTypeEnum_text,
  _$uiNodeDivisionAttributesNodeTypeEnum_input,
  _$uiNodeDivisionAttributesNodeTypeEnum_img,
  _$uiNodeDivisionAttributesNodeTypeEnum_a,
  _$uiNodeDivisionAttributesNodeTypeEnum_script,
  _$uiNodeDivisionAttributesNodeTypeEnum_div,
]);

Serializer<UiNodeDivisionAttributesNodeTypeEnum>
    _$uiNodeDivisionAttributesNodeTypeEnumSerializer =
    new _$UiNodeDivisionAttributesNodeTypeEnumSerializer();

class _$UiNodeDivisionAttributesNodeTypeEnumSerializer
    implements PrimitiveSerializer<UiNodeDivisionAttributesNodeTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    UiNodeDivisionAttributesNodeTypeEnum
  ];
  @override
  final String wireName = 'UiNodeDivisionAttributesNodeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UiNodeDivisionAttributesNodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeDivisionAttributesNodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeDivisionAttributesNodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeDivisionAttributes extends UiNodeDivisionAttributes {
  @override
  final String? class_;
  @override
  final BuiltMap<String, String>? data;
  @override
  final String id;
  @override
  final UiNodeDivisionAttributesNodeTypeEnum nodeType;

  factory _$UiNodeDivisionAttributes(
          [void Function(UiNodeDivisionAttributesBuilder)? updates]) =>
      (new UiNodeDivisionAttributesBuilder()..update(updates))._build();

  _$UiNodeDivisionAttributes._(
      {this.class_, this.data, required this.id, required this.nodeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UiNodeDivisionAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, r'UiNodeDivisionAttributes', 'nodeType');
  }

  @override
  UiNodeDivisionAttributes rebuild(
          void Function(UiNodeDivisionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeDivisionAttributesBuilder toBuilder() =>
      new UiNodeDivisionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeDivisionAttributes &&
        class_ == other.class_ &&
        data == other.data &&
        id == other.id &&
        nodeType == other.nodeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nodeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiNodeDivisionAttributes')
          ..add('class_', class_)
          ..add('data', data)
          ..add('id', id)
          ..add('nodeType', nodeType))
        .toString();
  }
}

class UiNodeDivisionAttributesBuilder
    implements
        Builder<UiNodeDivisionAttributes, UiNodeDivisionAttributesBuilder> {
  _$UiNodeDivisionAttributes? _$v;

  String? _class_;
  String? get class_ => _$this._class_;
  set class_(String? class_) => _$this._class_ = class_;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UiNodeDivisionAttributesNodeTypeEnum? _nodeType;
  UiNodeDivisionAttributesNodeTypeEnum? get nodeType => _$this._nodeType;
  set nodeType(UiNodeDivisionAttributesNodeTypeEnum? nodeType) =>
      _$this._nodeType = nodeType;

  UiNodeDivisionAttributesBuilder() {
    UiNodeDivisionAttributes._defaults(this);
  }

  UiNodeDivisionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _class_ = $v.class_;
      _data = $v.data?.toBuilder();
      _id = $v.id;
      _nodeType = $v.nodeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeDivisionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeDivisionAttributes;
  }

  @override
  void update(void Function(UiNodeDivisionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNodeDivisionAttributes build() => _build();

  _$UiNodeDivisionAttributes _build() {
    _$UiNodeDivisionAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeDivisionAttributes._(
              class_: class_,
              data: _data?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UiNodeDivisionAttributes', 'id'),
              nodeType: BuiltValueNullFieldError.checkNotNull(
                  nodeType, r'UiNodeDivisionAttributes', 'nodeType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UiNodeDivisionAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
