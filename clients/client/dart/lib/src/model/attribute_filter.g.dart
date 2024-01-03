// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributeFilterConditionEnum _$attributeFilterConditionEnum_equals =
    const AttributeFilterConditionEnum._('equals');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_notEquals =
    const AttributeFilterConditionEnum._('notEquals');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_contains =
    const AttributeFilterConditionEnum._('contains');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_notContains =
    const AttributeFilterConditionEnum._('notContains');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_regex =
    const AttributeFilterConditionEnum._('regex');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_notRegex =
    const AttributeFilterConditionEnum._('notRegex');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_set_ =
    const AttributeFilterConditionEnum._('set_');
const AttributeFilterConditionEnum _$attributeFilterConditionEnum_notSet =
    const AttributeFilterConditionEnum._('notSet');

AttributeFilterConditionEnum _$attributeFilterConditionEnumValueOf(
    String name) {
  switch (name) {
    case 'equals':
      return _$attributeFilterConditionEnum_equals;
    case 'notEquals':
      return _$attributeFilterConditionEnum_notEquals;
    case 'contains':
      return _$attributeFilterConditionEnum_contains;
    case 'notContains':
      return _$attributeFilterConditionEnum_notContains;
    case 'regex':
      return _$attributeFilterConditionEnum_regex;
    case 'notRegex':
      return _$attributeFilterConditionEnum_notRegex;
    case 'set_':
      return _$attributeFilterConditionEnum_set_;
    case 'notSet':
      return _$attributeFilterConditionEnum_notSet;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttributeFilterConditionEnum>
    _$attributeFilterConditionEnumValues = new BuiltSet<
        AttributeFilterConditionEnum>(const <AttributeFilterConditionEnum>[
  _$attributeFilterConditionEnum_equals,
  _$attributeFilterConditionEnum_notEquals,
  _$attributeFilterConditionEnum_contains,
  _$attributeFilterConditionEnum_notContains,
  _$attributeFilterConditionEnum_regex,
  _$attributeFilterConditionEnum_notRegex,
  _$attributeFilterConditionEnum_set_,
  _$attributeFilterConditionEnum_notSet,
]);

Serializer<AttributeFilterConditionEnum>
    _$attributeFilterConditionEnumSerializer =
    new _$AttributeFilterConditionEnumSerializer();

class _$AttributeFilterConditionEnumSerializer
    implements PrimitiveSerializer<AttributeFilterConditionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equals': 'equals',
    'notEquals': 'not_equals',
    'contains': 'contains',
    'notContains': 'not_contains',
    'regex': 'regex',
    'notRegex': 'not_regex',
    'set_': 'set',
    'notSet': 'not_set',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'equals': 'equals',
    'not_equals': 'notEquals',
    'contains': 'contains',
    'not_contains': 'notContains',
    'regex': 'regex',
    'not_regex': 'notRegex',
    'set': 'set_',
    'not_set': 'notSet',
  };

  @override
  final Iterable<Type> types = const <Type>[AttributeFilterConditionEnum];
  @override
  final String wireName = 'AttributeFilterConditionEnum';

  @override
  Object serialize(Serializers serializers, AttributeFilterConditionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributeFilterConditionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributeFilterConditionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AttributeFilter extends AttributeFilter {
  @override
  final String? attribute;
  @override
  final AttributeFilterConditionEnum? condition;
  @override
  final String? value;

  factory _$AttributeFilter([void Function(AttributeFilterBuilder)? updates]) =>
      (new AttributeFilterBuilder()..update(updates))._build();

  _$AttributeFilter._({this.attribute, this.condition, this.value}) : super._();

  @override
  AttributeFilter rebuild(void Function(AttributeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeFilterBuilder toBuilder() =>
      new AttributeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeFilter &&
        attribute == other.attribute &&
        condition == other.condition &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attribute.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeFilter')
          ..add('attribute', attribute)
          ..add('condition', condition)
          ..add('value', value))
        .toString();
  }
}

class AttributeFilterBuilder
    implements Builder<AttributeFilter, AttributeFilterBuilder> {
  _$AttributeFilter? _$v;

  String? _attribute;
  String? get attribute => _$this._attribute;
  set attribute(String? attribute) => _$this._attribute = attribute;

  AttributeFilterConditionEnum? _condition;
  AttributeFilterConditionEnum? get condition => _$this._condition;
  set condition(AttributeFilterConditionEnum? condition) =>
      _$this._condition = condition;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AttributeFilterBuilder() {
    AttributeFilter._defaults(this);
  }

  AttributeFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attribute = $v.attribute;
      _condition = $v.condition;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeFilter;
  }

  @override
  void update(void Function(AttributeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeFilter build() => _build();

  _$AttributeFilter _build() {
    final _$result = _$v ??
        new _$AttributeFilter._(
            attribute: attribute, condition: condition, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
