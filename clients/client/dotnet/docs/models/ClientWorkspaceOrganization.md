# Ory.Client.Model.ClientWorkspaceOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** |  | 
**Domains** | **List&lt;string&gt;** | The list of organization&#39;s domains. | 
**Id** | **string** | The organization&#39;s ID. | 
**Label** | **string** | The organization&#39;s human-readable label. | 
**Providers** | **List&lt;string&gt;** |  | 
**ActiveLink** | [**ClientOnboardingPortalLink**](ClientOnboardingPortalLink.md) |  | [optional] 
**DefaultRegion** | **string** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] 
**SessionLifespan** | **string** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. A null (or zero) value means the project default applies. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

