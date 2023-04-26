// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectApiKeyRequest extends CreateProjectApiKeyRequest {
  @override
  final String name;

  factory _$CreateProjectApiKeyRequest(
          [void Function(CreateProjectApiKeyRequestBuilder)? updates]) =>
      (new CreateProjectApiKeyRequestBuilder()..update(updates))._build();

  _$CreateProjectApiKeyRequest._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateProjectApiKeyRequest', 'name');
  }

  @override
  CreateProjectApiKeyRequest rebuild(
          void Function(CreateProjectApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectApiKeyRequestBuilder toBuilder() =>
      new CreateProjectApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectApiKeyRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectApiKeyRequest')
          ..add('name', name))
        .toString();
  }
}

class CreateProjectApiKeyRequestBuilder
    implements
        Builder<CreateProjectApiKeyRequest, CreateProjectApiKeyRequestBuilder> {
  _$CreateProjectApiKeyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateProjectApiKeyRequestBuilder() {
    CreateProjectApiKeyRequest._defaults(this);
  }

  CreateProjectApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectApiKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectApiKeyRequest;
  }

  @override
  void update(void Function(CreateProjectApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectApiKeyRequest build() => _build();

  _$CreateProjectApiKeyRequest _build() {
    final _$result = _$v ??
        new _$CreateProjectApiKeyRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateProjectApiKeyRequest', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
