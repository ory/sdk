# Ory.Client.Model.ClientProjectMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | The Project&#39;s Creation Date | 
**VarEnvironment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | **string** | The project&#39;s data home region eu-central EUCentral us-east USEast us-west USWest global Global | 
**Hosts** | **List&lt;string&gt;** |  | 
**Id** | **string** | The project&#39;s ID. | [readonly] 
**Name** | **string** | The project&#39;s name if set | 
**Slug** | **string** | The project&#39;s slug | [readonly] 
**State** | **string** | The state of the project. running Running halted Halted deleted Deleted | 
**SubscriptionId** | **string** |  | [optional] 
**SubscriptionPlan** | **string** |  | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project was Updated | 
**Workspace** | [**ClientWorkspace**](ClientWorkspace.md) |  | [optional] 
**WorkspaceId** | **string** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

