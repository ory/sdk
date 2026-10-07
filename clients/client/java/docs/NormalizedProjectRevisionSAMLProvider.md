

# NormalizedProjectRevisionSAMLProvider


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**allowedDigestAlgorithms** | **List&lt;String&gt;** | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). |  [optional] |
|**allowedNameIdFormats** | **List&lt;String&gt;** | The NameID formats accepted from the IdP; empty means any (native engine only). |  [optional] |
|**allowedSignatureAlgorithms** | **List&lt;String&gt;** | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). |  [optional] |
|**audienceOverrideBaseUrl** | **String** |  |  [optional] |
|**binding** | [**BindingEnum**](#BindingEnum) | The SAML binding used to send authentication requests to the IdP (native engine only): \&quot;http-post\&quot; or \&quot;http-redirect\&quot;. http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. |  [optional] |
|**clockSkewSeconds** | **Long** | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). |  [optional] |
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**engine** | [**EngineEnum**](#EngineEnum) | The SAML engine serving this provider: \&quot;jackson\&quot; (default) or \&quot;native\&quot;. jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. |  [optional] |
|**forceAuthn** | **Boolean** | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). |  [optional] |
|**id** | **String** |  |  [optional] |
|**idpInitiatedLoginEnabled** | **Boolean** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider&#39;s app launcher. The Polis connection&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. |  [optional] |
|**idpMetadataUrl** | **String** |  |  [optional] |
|**label** | **String** | Label represents an optional label which can be used in the UI generation. |  [optional] |
|**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. |  [optional] |
|**organizationId** | **String** |  |  [optional] |
|**projectRevisionId** | **String** | The Revision&#39;s ID this schema belongs to |  [optional] |
|**providerId** | **String** | ID is the provider&#39;s ID |  [optional] |
|**proxyAcsUrl** | **String** |  |  [optional] |
|**proxySamlAudienceOverride** | **String** |  |  [optional] |
|**rawIdpMetadataXml** | **String** | RawIDPMetadataXML is the raw XML metadata of the IDP. |  [optional] |
|**requireEncryptedAssertion** | **Boolean** | Reject SAML responses whose assertion is not encrypted (native engine only). |  [optional] |
|**signAuthnRequests** | **Boolean** | Sign SAML authentication requests sent to the IdP (native engine only). |  [optional] |
|**spEntityIdOverride** | **String** |  |  [optional] |
|**state** | [**StateEnum**](#StateEnum) | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled |  [optional] |
|**updateIdentityOnLogin** | [**UpdateIdentityOnLoginEnum**](#UpdateIdentityOnLoginEnum) | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |
|**validTo** | **List&lt;String&gt;** | Valid to dates of all signing certs associated with the SAML connection |  [optional] [readonly] |



## Enum: BindingEnum

| Name | Value |
|---- | -----|
| POST | &quot;http-post&quot; |
| REDIRECT | &quot;http-redirect&quot; |



## Enum: EngineEnum

| Name | Value |
|---- | -----|
| JACKSON | &quot;jackson&quot; |
| NATIVE | &quot;native&quot; |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| ENABLED | &quot;enabled&quot; |
| DISABLED | &quot;disabled&quot; |



## Enum: UpdateIdentityOnLoginEnum

| Name | Value |
|---- | -----|
| NEVER | &quot;never&quot; |
| AUTOMATIC | &quot;automatic&quot; |



