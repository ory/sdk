# # BasicOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultRegion** | **string** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional]
**domains** | **string[]** | The list of organization&#39;s domains. |
**id** | **string** | The organization&#39;s ID. |
**label** | **string** | The organization&#39;s human-readable label. |
**sessionLifespan** | **string** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. A null (or zero) value means the project default applies. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
