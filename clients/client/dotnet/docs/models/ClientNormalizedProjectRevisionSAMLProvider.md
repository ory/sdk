# Ory.Client.Model.ClientNormalizedProjectRevisionSAMLProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedDigestAlgorithms** | **List&lt;string&gt;** | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] 
**AllowedNameIdFormats** | **List&lt;string&gt;** | The NameID formats accepted from the IdP; empty means any (native engine only). | [optional] 
**AllowedSignatureAlgorithms** | **List&lt;string&gt;** | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] 
**AudienceOverrideBaseUrl** | **string** |  | [optional] 
**Binding** | **string** | The SAML binding used to send authentication requests to the IdP (native engine only): \&quot;http-post\&quot; or \&quot;http-redirect\&quot;. http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. | [optional] 
**ClockSkewSeconds** | **long** | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). | [optional] 
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Engine** | **string** | The SAML engine serving this provider: \&quot;jackson\&quot; (default) or \&quot;native\&quot;. jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. | [optional] 
**ForceAuthn** | **bool** | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). | [optional] 
**Id** | **string** |  | [optional] 
**IdpInitiatedLoginEnabled** | **bool** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider&#39;s app launcher. The Polis connection&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional] 
**IdpMetadataUrl** | **string** |  | [optional] 
**Label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | **string** |  | [optional] 
**ProjectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**ProviderId** | **string** | ID is the provider&#39;s ID | [optional] 
**ProxyAcsUrl** | **string** |  | [optional] 
**ProxySamlAudienceOverride** | **string** |  | [optional] 
**RawIdpMetadataXml** | **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**RequireEncryptedAssertion** | **bool** | Reject SAML responses whose assertion is not encrypted (native engine only). | [optional] 
**SignAuthnRequests** | **bool** | Sign SAML authentication requests sent to the IdP (native engine only). | [optional] 
**SpEntityIdOverride** | **string** |  | [optional] 
**State** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdateIdentityOnLogin** | **string** | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**ValidTo** | **List&lt;string&gt;** | Valid to dates of all signing certs associated with the SAML connection | [optional] [readonly] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

