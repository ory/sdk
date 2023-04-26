// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectBody extends CreateProjectBody {
  @override
  final String name;

  factory _$CreateProjectBody(
          [void Function(CreateProjectBodyBuilder)? updates]) =>
      (new CreateProjectBodyBuilder()..update(updates))._build();

  _$CreateProjectBody._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateProjectBody', 'name');
  }

  @override
  CreateProjectBody rebuild(void Function(CreateProjectBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectBodyBuilder toBuilder() =>
      new CreateProjectBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectBody && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateProjectBody')
          ..add('name', name))
        .toString();
  }
}

class CreateProjectBodyBuilder
    implements Builder<CreateProjectBody, CreateProjectBodyBuilder> {
  _$CreateProjectBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateProjectBodyBuilder() {
    CreateProjectBody._defaults(this);
  }

  CreateProjectBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectBody;
  }

  @override
  void update(void Function(CreateProjectBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectBody build() => _build();

  _$CreateProjectBody _build() {
    final _$result = _$v ??
        new _$CreateProjectBody._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateProjectBody', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
