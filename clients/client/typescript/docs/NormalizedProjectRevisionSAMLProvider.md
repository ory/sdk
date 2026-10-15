# NormalizedProjectRevisionSAMLProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acs_url** | **string** |  | [optional] [default to undefined]
**allowed_digest_algorithms** | **Array&lt;string&gt;** | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] [default to undefined]
**allowed_name_id_formats** | **Array&lt;string&gt;** | The NameID formats accepted from the IdP; empty means any (native engine only). | [optional] [default to undefined]
**allowed_signature_algorithms** | **Array&lt;string&gt;** | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] [default to undefined]
**audience_override_base_url** | **string** |  | [optional] [default to undefined]
**binding** | **string** | The SAML binding used to send authentication requests to the IdP (native engine only): \&quot;http-post\&quot; or \&quot;http-redirect\&quot;. http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. | [optional] [default to undefined]
**clock_skew_seconds** | **number** | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). | [optional] [default to undefined]
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [optional] [readonly] [default to undefined]
**engine** | **string** | The SAML engine serving this provider: \&quot;jackson\&quot; (default) or \&quot;native\&quot;. jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. | [optional] [default to undefined]
**force_authn** | **boolean** | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). | [optional] [default to undefined]
**id** | **string** |  | [optional] [default to undefined]
**idp_initiated_login_enabled** | **boolean** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider\&#39;s app launcher. The Polis connection\&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional] [default to undefined]
**idp_metadata_url** | **string** |  | [optional] [default to undefined]
**label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] [default to undefined]
**mapper_url** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider\&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**project_revision_id** | **string** | The Revision\&#39;s ID this schema belongs to | [optional] [default to undefined]
**provider_id** | **string** | ID is the provider\&#39;s ID | [optional] [default to undefined]
**proxy_acs_url** | **string** |  | [optional] [default to undefined]
**proxy_saml_audience_override** | **string** |  | [optional] [default to undefined]
**raw_idp_metadata_xml** | **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] [default to undefined]
**require_encrypted_assertion** | **boolean** | Reject SAML responses whose assertion is not encrypted (native engine only). | [optional] [default to undefined]
**sign_authn_requests** | **boolean** | Sign SAML authentication requests sent to the IdP (native engine only). | [optional] [default to undefined]
**sp_entity_id_override** | **string** |  | [optional] [default to undefined]
**state** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] [default to undefined]
**update_identity_on_login** | **string** | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity\&#39;s traits and metadata automatically. | [optional] [default to undefined]
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [optional] [readonly] [default to undefined]
**valid_to** | **Array&lt;string&gt;** | Valid to dates of all signing certs associated with the SAML connection | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionSAMLProvider } from '@ory/client';

const instance: NormalizedProjectRevisionSAMLProvider = {
    acs_url,
    allowed_digest_algorithms,
    allowed_name_id_formats,
    allowed_signature_algorithms,
    audience_override_base_url,
    binding,
    clock_skew_seconds,
    created_at,
    engine,
    force_authn,
    id,
    idp_initiated_login_enabled,
    idp_metadata_url,
    label,
    mapper_url,
    organization_id,
    project_revision_id,
    provider_id,
    proxy_acs_url,
    proxy_saml_audience_override,
    raw_idp_metadata_xml,
    require_encrypted_assertion,
    sign_authn_requests,
    sp_entity_id_override,
    state,
    update_identity_on_login,
    updated_at,
    valid_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
