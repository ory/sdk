

# NormalizedProjectRevisionSAMLProvider


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**audienceOverrideBaseUrl** | **String** |  |  [optional] |
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**id** | **String** |  |  [optional] |
|**label** | **String** | Label represents an optional label which can be used in the UI generation. |  [optional] |
|**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. |  [optional] |
|**organizationId** | **String** |  |  [optional] |
|**projectRevisionId** | **String** | The Revision&#39;s ID this schema belongs to |  [optional] |
|**providerId** | **String** | ID is the provider&#39;s ID |  [optional] |
|**proxyAcsUrl** | **String** |  |  [optional] |
|**proxySamlAudienceOverride** | **String** |  |  [optional] |
|**rawIdpMetadataXml** | **String** | RawIDPMetadataXML is the raw XML metadata of the IDP. |  [optional] |
|**state** | [**StateEnum**](#StateEnum) | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled |  [optional] |
|**updateIdentityOnLogin** | [**UpdateIdentityOnLoginEnum**](#UpdateIdentityOnLoginEnum) | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever  UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic  UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |
|**validTo** | **List&lt;String&gt;** | Valid to dates of all signing certs associated with the SAML connection |  [optional] [readonly] |



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



