# Ory.Client.Model.ClientNormalizedProjectRevisionSAMLProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AudienceOverrideBaseUrl** | **string** |  | [optional] 
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | **string** |  | [optional] 
**IdpInitiatedLoginEnabled** | **bool** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider&#39;s app launcher. The Polis connection&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional] 
**Label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | **string** |  | [optional] 
**ProjectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**ProviderId** | **string** | ID is the provider&#39;s ID | [optional] 
**ProxyAcsUrl** | **string** |  | [optional] 
**ProxySamlAudienceOverride** | **string** |  | [optional] 
**RawIdpMetadataXml** | **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**State** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdateIdentityOnLogin** | **string** | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**ValidTo** | **List&lt;string&gt;** | Valid to dates of all signing certs associated with the SAML connection | [optional] [readonly] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

