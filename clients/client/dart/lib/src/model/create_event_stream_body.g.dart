// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_stream_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEventStreamBodyTypeEnum _$createEventStreamBodyTypeEnum_sns =
    const CreateEventStreamBodyTypeEnum._('sns');

CreateEventStreamBodyTypeEnum _$createEventStreamBodyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'sns':
      return _$createEventStreamBodyTypeEnum_sns;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateEventStreamBodyTypeEnum>
    _$createEventStreamBodyTypeEnumValues = new BuiltSet<
        CreateEventStreamBodyTypeEnum>(const <CreateEventStreamBodyTypeEnum>[
  _$createEventStreamBodyTypeEnum_sns,
]);

Serializer<CreateEventStreamBodyTypeEnum>
    _$createEventStreamBodyTypeEnumSerializer =
    new _$CreateEventStreamBodyTypeEnumSerializer();

class _$CreateEventStreamBodyTypeEnumSerializer
    implements PrimitiveSerializer<CreateEventStreamBodyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sns': 'sns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sns': 'sns',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateEventStreamBodyTypeEnum];
  @override
  final String wireName = 'CreateEventStreamBodyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateEventStreamBodyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEventStreamBodyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEventStreamBodyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEventStreamBody extends CreateEventStreamBody {
  @override
  final String roleArn;
  @override
  final String topicArn;
  @override
  final CreateEventStreamBodyTypeEnum type;

  factory _$CreateEventStreamBody(
          [void Function(CreateEventStreamBodyBuilder)? updates]) =>
      (new CreateEventStreamBodyBuilder()..update(updates))._build();

  _$CreateEventStreamBody._(
      {required this.roleArn, required this.topicArn, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roleArn, r'CreateEventStreamBody', 'roleArn');
    BuiltValueNullFieldError.checkNotNull(
        topicArn, r'CreateEventStreamBody', 'topicArn');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateEventStreamBody', 'type');
  }

  @override
  CreateEventStreamBody rebuild(
          void Function(CreateEventStreamBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEventStreamBodyBuilder toBuilder() =>
      new CreateEventStreamBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEventStreamBody &&
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
    return (newBuiltValueToStringHelper(r'CreateEventStreamBody')
          ..add('roleArn', roleArn)
          ..add('topicArn', topicArn)
          ..add('type', type))
        .toString();
  }
}

class CreateEventStreamBodyBuilder
    implements Builder<CreateEventStreamBody, CreateEventStreamBodyBuilder> {
  _$CreateEventStreamBody? _$v;

  String? _roleArn;
  String? get roleArn => _$this._roleArn;
  set roleArn(String? roleArn) => _$this._roleArn = roleArn;

  String? _topicArn;
  String? get topicArn => _$this._topicArn;
  set topicArn(String? topicArn) => _$this._topicArn = topicArn;

  CreateEventStreamBodyTypeEnum? _type;
  CreateEventStreamBodyTypeEnum? get type => _$this._type;
  set type(CreateEventStreamBodyTypeEnum? type) => _$this._type = type;

  CreateEventStreamBodyBuilder() {
    CreateEventStreamBody._defaults(this);
  }

  CreateEventStreamBodyBuilder get _$this {
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
  void replace(CreateEventStreamBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateEventStreamBody;
  }

  @override
  void update(void Function(CreateEventStreamBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEventStreamBody build() => _build();

  _$CreateEventStreamBody _build() {
    final _$result = _$v ??
        new _$CreateEventStreamBody._(
            roleArn: BuiltValueNullFieldError.checkNotNull(
                roleArn, r'CreateEventStreamBody', 'roleArn'),
            topicArn: BuiltValueNullFieldError.checkNotNull(
                topicArn, r'CreateEventStreamBody', 'topicArn'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEventStreamBody', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
