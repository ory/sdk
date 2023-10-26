// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consistency_request_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConsistencyRequestParametersConsistencyEnum
    _$consistencyRequestParametersConsistencyEnum_empty =
    const ConsistencyRequestParametersConsistencyEnum._('empty');
const ConsistencyRequestParametersConsistencyEnum
    _$consistencyRequestParametersConsistencyEnum_strong =
    const ConsistencyRequestParametersConsistencyEnum._('strong');
const ConsistencyRequestParametersConsistencyEnum
    _$consistencyRequestParametersConsistencyEnum_eventual =
    const ConsistencyRequestParametersConsistencyEnum._('eventual');

ConsistencyRequestParametersConsistencyEnum
    _$consistencyRequestParametersConsistencyEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$consistencyRequestParametersConsistencyEnum_empty;
    case 'strong':
      return _$consistencyRequestParametersConsistencyEnum_strong;
    case 'eventual':
      return _$consistencyRequestParametersConsistencyEnum_eventual;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConsistencyRequestParametersConsistencyEnum>
    _$consistencyRequestParametersConsistencyEnumValues = new BuiltSet<
        ConsistencyRequestParametersConsistencyEnum>(const <ConsistencyRequestParametersConsistencyEnum>[
  _$consistencyRequestParametersConsistencyEnum_empty,
  _$consistencyRequestParametersConsistencyEnum_strong,
  _$consistencyRequestParametersConsistencyEnum_eventual,
]);

Serializer<ConsistencyRequestParametersConsistencyEnum>
    _$consistencyRequestParametersConsistencyEnumSerializer =
    new _$ConsistencyRequestParametersConsistencyEnumSerializer();

class _$ConsistencyRequestParametersConsistencyEnumSerializer
    implements
        PrimitiveSerializer<ConsistencyRequestParametersConsistencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'strong': 'strong',
    'eventual': 'eventual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'strong': 'strong',
    'eventual': 'eventual',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ConsistencyRequestParametersConsistencyEnum
  ];
  @override
  final String wireName = 'ConsistencyRequestParametersConsistencyEnum';

  @override
  Object serialize(Serializers serializers,
          ConsistencyRequestParametersConsistencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConsistencyRequestParametersConsistencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConsistencyRequestParametersConsistencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConsistencyRequestParameters extends ConsistencyRequestParameters {
  @override
  final ConsistencyRequestParametersConsistencyEnum? consistency;

  factory _$ConsistencyRequestParameters(
          [void Function(ConsistencyRequestParametersBuilder)? updates]) =>
      (new ConsistencyRequestParametersBuilder()..update(updates))._build();

  _$ConsistencyRequestParameters._({this.consistency}) : super._();

  @override
  ConsistencyRequestParameters rebuild(
          void Function(ConsistencyRequestParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsistencyRequestParametersBuilder toBuilder() =>
      new ConsistencyRequestParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConsistencyRequestParameters &&
        consistency == other.consistency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, consistency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConsistencyRequestParameters')
          ..add('consistency', consistency))
        .toString();
  }
}

class ConsistencyRequestParametersBuilder
    implements
        Builder<ConsistencyRequestParameters,
            ConsistencyRequestParametersBuilder> {
  _$ConsistencyRequestParameters? _$v;

  ConsistencyRequestParametersConsistencyEnum? _consistency;
  ConsistencyRequestParametersConsistencyEnum? get consistency =>
      _$this._consistency;
  set consistency(ConsistencyRequestParametersConsistencyEnum? consistency) =>
      _$this._consistency = consistency;

  ConsistencyRequestParametersBuilder() {
    ConsistencyRequestParameters._defaults(this);
  }

  ConsistencyRequestParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _consistency = $v.consistency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConsistencyRequestParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConsistencyRequestParameters;
  }

  @override
  void update(void Function(ConsistencyRequestParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConsistencyRequestParameters build() => _build();

  _$ConsistencyRequestParameters _build() {
    final _$result =
        _$v ?? new _$ConsistencyRequestParameters._(consistency: consistency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
