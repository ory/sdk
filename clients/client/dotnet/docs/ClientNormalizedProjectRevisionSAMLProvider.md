# Ory.Client.Model.ClientNormalizedProjectRevisionSAMLProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientId** | **string** | ClientID is the application&#39;s Client ID. | [optional] 
**ClientSecret** | **string** |  | [optional] 
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | **string** |  | [optional] 
**Label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | **string** |  | [optional] 
**ProjectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**ProviderId** | **string** | ID is the provider&#39;s ID | [optional] 
**RawIdpMetadataXml** | **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**State** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

