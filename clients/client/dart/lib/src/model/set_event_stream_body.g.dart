// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_event_stream_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SetEventStreamBodyTypeEnum _$setEventStreamBodyTypeEnum_sns =
    const SetEventStreamBodyTypeEnum._('sns');

SetEventStreamBodyTypeEnum _$setEventStreamBodyTypeEnumValueOf(String name) {
  switch (name) {
    case 'sns':
      return _$setEventStreamBodyTypeEnum_sns;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SetEventStreamBodyTypeEnum> _$setEventStreamBodyTypeEnumValues =
    new BuiltSet<SetEventStreamBodyTypeEnum>(const <SetEventStreamBodyTypeEnum>[
  _$setEventStreamBodyTypeEnum_sns,
]);

Serializer<SetEventStreamBodyTypeEnum> _$setEventStreamBodyTypeEnumSerializer =
    new _$SetEventStreamBodyTypeEnumSerializer();

class _$SetEventStreamBodyTypeEnumSerializer
    implements PrimitiveSerializer<SetEventStreamBodyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sns': 'sns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sns': 'sns',
  };

  @override
  final Iterable<Type> types = const <Type>[SetEventStreamBodyTypeEnum];
  @override
  final String wireName = 'SetEventStreamBodyTypeEnum';

  @override
  Object serialize(Serializers serializers, SetEventStreamBodyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SetEventStreamBodyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SetEventStreamBodyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SetEventStreamBody extends SetEventStreamBody {
  @override
  final String roleArn;
  @override
  final String topicArn;
  @override
  final SetEventStreamBodyTypeEnum type;

  factory _$SetEventStreamBody(
          [void Function(SetEventStreamBodyBuilder)? updates]) =>
      (new SetEventStreamBodyBuilder()..update(updates))._build();

  _$SetEventStreamBody._(
      {required this.roleArn, required this.topicArn, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roleArn, r'SetEventStreamBody', 'roleArn');
    BuiltValueNullFieldError.checkNotNull(
        topicArn, r'SetEventStreamBody', 'topicArn');
    BuiltValueNullFieldError.checkNotNull(type, r'SetEventStreamBody', 'type');
  }

  @override
  SetEventStreamBody rebuild(
          void Function(SetEventStreamBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetEventStreamBodyBuilder toBuilder() =>
      new SetEventStreamBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetEventStreamBody &&
        roleArn == other.roleArn &&
        topicArn == other.topicArn &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleArn.hashCode);
    _$hash = $jc(_$hash, topicArn.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetEventStreamBody')
          ..add('roleArn', roleArn)
          ..add('topicArn', topicArn)
          ..add('type', type))
        .toString();
  }
}

class SetEventStreamBodyBuilder
    implements Builder<SetEventStreamBody, SetEventStreamBodyBuilder> {
  _$SetEventStreamBody? _$v;

  String? _roleArn;
  String? get roleArn => _$this._roleArn;
  set roleArn(String? roleArn) => _$this._roleArn = roleArn;

  String? _topicArn;
  String? get topicArn => _$this._topicArn;
  set topicArn(String? topicArn) => _$this._topicArn = topicArn;

  SetEventStreamBodyTypeEnum? _type;
  SetEventStreamBodyTypeEnum? get type => _$this._type;
  set type(SetEventStreamBodyTypeEnum? type) => _$this._type = type;

  SetEventStreamBodyBuilder() {
    SetEventStreamBody._defaults(this);
  }

  SetEventStreamBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleArn = $v.roleArn;
      _topicArn = $v.topicArn;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetEventStreamBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetEventStreamBody;
  }

  @override
  void update(void Function(SetEventStreamBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetEventStreamBody build() => _build();

  _$SetEventStreamBody _build() {
    final _$result = _$v ??
        new _$SetEventStreamBody._(
            roleArn: BuiltValueNullFieldError.checkNotNull(
                roleArn, r'SetEventStreamBody', 'roleArn'),
            topicArn: BuiltValueNullFieldError.checkNotNull(
                topicArn, r'SetEventStreamBody', 'topicArn'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SetEventStreamBody', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
