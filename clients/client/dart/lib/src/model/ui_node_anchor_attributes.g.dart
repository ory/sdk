// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_anchor_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeAnchorAttributes extends UiNodeAnchorAttributes {
  @override
  final String href;
  @override
  final String id;
  @override
  final String nodeType;
  @override
  final UiText title;

  factory _$UiNodeAnchorAttributes(
          [void Function(UiNodeAnchorAttributesBuilder)? updates]) =>
      (new UiNodeAnchorAttributesBuilder()..update(updates))._build();

  _$UiNodeAnchorAttributes._(
      {required this.href,
      required this.id,
      required this.nodeType,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        href, r'UiNodeAnchorAttributes', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'UiNodeAnchorAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, r'UiNodeAnchorAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(
        title, r'UiNodeAnchorAttributes', 'title');
  }

  @override
  UiNodeAnchorAttributes rebuild(
          void Function(UiNodeAnchorAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeAnchorAttributesBuilder toBuilder() =>
      new UiNodeAnchorAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeAnchorAttributes &&
        href == other.href &&
        id == other.id &&
        nodeType == other.nodeType &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nodeType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiNodeAnchorAttributes')
          ..add('href', href)
          ..add('id', id)
          ..add('nodeType', nodeType)
          ..add('title', title))
        .toString();
  }
}

class UiNodeAnchorAttributesBuilder
    implements Builder<UiNodeAnchorAttributes, UiNodeAnchorAttributesBuilder> {
  _$UiNodeAnchorAttributes? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nodeType;
  String? get nodeType => _$this._nodeType;
  set nodeType(String? nodeType) => _$this._nodeType = nodeType;

  UiTextBuilder? _title;
  UiTextBuilder get title => _$this._title ??= new UiTextBuilder();
  set title(UiTextBuilder? title) => _$this._title = title;

  UiNodeAnchorAttributesBuilder() {
    UiNodeAnchorAttributes._defaults(this);
  }

  UiNodeAnchorAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _id = $v.id;
      _nodeType = $v.nodeType;
      _title = $v.title.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeAnchorAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeAnchorAttributes;
  }

  @override
  void update(void Function(UiNodeAnchorAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNodeAnchorAttributes build() => _build();

  _$UiNodeAnchorAttributes _build() {
    _$UiNodeAnchorAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeAnchorAttributes._(
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'UiNodeAnchorAttributes', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UiNodeAnchorAttributes', 'id'),
              nodeType: BuiltValueNullFieldError.checkNotNull(
                  nodeType, r'UiNodeAnchorAttributes', 'nodeType'),
              title: title.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        title.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UiNodeAnchorAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
