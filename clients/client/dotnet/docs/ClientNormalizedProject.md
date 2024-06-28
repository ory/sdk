# Ory.Client.Model.ClientNormalizedProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | The Project&#39;s Creation Date | [readonly] 
**CurrentRevision** | [**ClientNormalizedProjectRevision**](ClientNormalizedProjectRevision.md) |  | 
**VarEnvironment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | **string** | The project&#39;s data home region. eu-central EUCentral us-east USEast us-west USWest global Global | [readonly] 
**Hosts** | **List&lt;string&gt;** |  | 
**Id** | **string** | The project&#39;s ID. | [readonly] 
**Slug** | **string** | The project&#39;s slug | [readonly] 
**State** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**SubscriptionId** | **string** |  | [optional] 
**SubscriptionPlan** | **string** |  | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project was Updated | [readonly] 
**Workspace** | [**ClientWorkspace**](ClientWorkspace.md) |  | [optional] 
**WorkspaceId** | **string** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

