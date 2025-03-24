# NormalizedProjectRevisionSamlProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | The Project's Revision Creation Date | [optional][readonly]
**id** | Option<**String**> |  | [optional]
**label** | Option<**String**> | Label represents an optional label which can be used in the UI generation. | [optional]
**mapper_url** | Option<**String**> | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data. | [optional]
**organization_id** | Option<**String**> |  | [optional]
**project_revision_id** | Option<**String**> | The Revision's ID this schema belongs to | [optional]
**provider_id** | Option<**String**> | ID is the provider's ID | [optional]
**raw_idp_metadata_xml** | Option<**String**> | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional]
**state** | Option<**String**> | State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional]
**updated_at** | Option<**String**> | Last Time Project's Revision was Updated | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


