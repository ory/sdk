// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_data_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailTemplateDataBody extends EmailTemplateDataBody {
  @override
  final String html;
  @override
  final String plaintext;

  factory _$EmailTemplateDataBody(
          [void Function(EmailTemplateDataBodyBuilder)? updates]) =>
      (new EmailTemplateDataBodyBuilder()..update(updates))._build();

  _$EmailTemplateDataBody._({required this.html, required this.plaintext})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        html, r'EmailTemplateDataBody', 'html');
    BuiltValueNullFieldError.checkNotNull(
        plaintext, r'EmailTemplateDataBody', 'plaintext');
  }

  @override
  EmailTemplateDataBody rebuild(
          void Function(EmailTemplateDataBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateDataBodyBuilder toBuilder() =>
      new EmailTemplateDataBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplateDataBody &&
        html == other.html &&
        plaintext == other.plaintext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, plaintext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailTemplateDataBody')
          ..add('html', html)
          ..add('plaintext', plaintext))
        .toString();
  }
}

class EmailTemplateDataBodyBuilder
    implements Builder<EmailTemplateDataBody, EmailTemplateDataBodyBuilder> {
  _$EmailTemplateDataBody? _$v;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  String? _plaintext;
  String? get plaintext => _$this._plaintext;
  set plaintext(String? plaintext) => _$this._plaintext = plaintext;

  EmailTemplateDataBodyBuilder() {
    EmailTemplateDataBody._defaults(this);
  }

  EmailTemplateDataBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _html = $v.html;
      _plaintext = $v.plaintext;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTemplateDataBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailTemplateDataBody;
  }

  @override
  void update(void Function(EmailTemplateDataBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplateDataBody build() => _build();

  _$EmailTemplateDataBody _build() {
    final _$result = _$v ??
        new _$EmailTemplateDataBody._(
            html: BuiltValueNullFieldError.checkNotNull(
                html, r'EmailTemplateDataBody', 'html'),
            plaintext: BuiltValueNullFieldError.checkNotNull(
                plaintext, r'EmailTemplateDataBody', 'plaintext'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
