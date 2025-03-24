

# NormalizedProjectRevisionSAMLProvider


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**id** | **String** |  |  [optional] |
|**label** | **String** | Label represents an optional label which can be used in the UI generation. |  [optional] |
|**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. |  [optional] |
|**organizationId** | **String** |  |  [optional] |
|**projectRevisionId** | **String** | The Revision&#39;s ID this schema belongs to |  [optional] |
|**providerId** | **String** | ID is the provider&#39;s ID |  [optional] |
|**rawIdpMetadataXml** | **String** | RawIDPMetadataXML is the raw XML metadata of the IDP. |  [optional] |
|**state** | [**StateEnum**](#StateEnum) | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| ENABLED | &quot;enabled&quot; |
| DISABLED | &quot;disabled&quot; |



