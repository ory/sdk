# # NormalizedProjectRevisionSAMLProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audienceOverrideBaseUrl** | **string** |  | [optional]
**createdAt** | **\DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly]
**id** | **string** |  | [optional]
**label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional]
**mapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional]
**organizationId** | **string** |  | [optional]
**projectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional]
**providerId** | **string** | ID is the provider&#39;s ID | [optional]
**rawIdpMetadataXml** | **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional]
**state** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional]
**updatedAt** | **\DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
