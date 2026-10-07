# OryClient::NormalizedProjectRevisionSAMLProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_digest_algorithms** | **Array&lt;String&gt;** | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] |
| **allowed_name_id_formats** | **Array&lt;String&gt;** | The NameID formats accepted from the IdP; empty means any (native engine only). | [optional] |
| **allowed_signature_algorithms** | **Array&lt;String&gt;** | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] |
| **audience_override_base_url** | **String** |  | [optional] |
| **binding** | **String** | The SAML binding used to send authentication requests to the IdP (native engine only): \&quot;http-post\&quot; or \&quot;http-redirect\&quot;. http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. | [optional] |
| **clock_skew_seconds** | **Integer** | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). | [optional] |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **engine** | **String** | The SAML engine serving this provider: \&quot;jackson\&quot; (default) or \&quot;native\&quot;. jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. | [optional] |
| **force_authn** | **Boolean** | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). | [optional] |
| **id** | **String** |  | [optional] |
| **idp_initiated_login_enabled** | **Boolean** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider&#39;s app launcher. The Polis connection&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional] |
| **idp_metadata_url** | **String** |  | [optional] |
| **label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] |
| **mapper_url** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] |
| **organization_id** | **String** |  | [optional] |
| **project_revision_id** | **String** | The Revision&#39;s ID this schema belongs to | [optional] |
| **provider_id** | **String** | ID is the provider&#39;s ID | [optional] |
| **proxy_acs_url** | **String** |  | [optional] |
| **proxy_saml_audience_override** | **String** |  | [optional] |
| **raw_idp_metadata_xml** | **String** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] |
| **require_encrypted_assertion** | **Boolean** | Reject SAML responses whose assertion is not encrypted (native engine only). | [optional] |
| **sign_authn_requests** | **Boolean** | Sign SAML authentication requests sent to the IdP (native engine only). | [optional] |
| **sp_entity_id_override** | **String** |  | [optional] |
| **state** | **String** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] |
| **update_identity_on_login** | **String** | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |
| **valid_to** | **Array&lt;String&gt;** | Valid to dates of all signing certs associated with the SAML connection | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionSAMLProvider.new(
  allowed_digest_algorithms: null,
  allowed_name_id_formats: null,
  allowed_signature_algorithms: null,
  audience_override_base_url: null,
  binding: null,
  clock_skew_seconds: null,
  created_at: null,
  engine: null,
  force_authn: null,
  id: null,
  idp_initiated_login_enabled: null,
  idp_metadata_url: null,
  label: null,
  mapper_url: null,
  organization_id: null,
  project_revision_id: null,
  provider_id: null,
  proxy_acs_url: null,
  proxy_saml_audience_override: null,
  raw_idp_metadata_xml: null,
  require_encrypted_assertion: null,
  sign_authn_requests: null,
  sp_entity_id_override: null,
  state: null,
  update_identity_on_login: null,
  updated_at: null,
  valid_to: null
)
```

