# BasicOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_region** | Option<**String**> | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional]
**domains** | **Vec<String>** | The list of organization's domains. | 
**id** | **String** | The organization's ID. | 
**label** | **String** | The organization's human-readable label. | 
**session_lifespan** | Option<**String**> | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. A null (or zero) value means the project default applies. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


