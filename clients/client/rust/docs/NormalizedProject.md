# NormalizedProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **String** | The Project's Creation Date | [readonly]
**current_revision** | [**models::NormalizedProjectRevision**](normalizedProjectRevision.md) |  | 
**environment** | **String** | The environment of the project. prod Production stage Staging dev Development | 
**home_region** | **String** | The project's data home region. eu-central EUCentral us-east USEast us-west USWest us US global Global | [readonly]
**hosts** | **Vec<String>** |  | 
**id** | **String** | The project's ID. | [readonly]
**slug** | **String** | The project's slug | [readonly]
**state** | **String** | The state of the project. running Running halted Halted deleted Deleted | [readonly]
**subscription_id** | Option<**String**> |  | [optional]
**subscription_plan** | Option<**String**> |  | [optional]
**updated_at** | **String** | Last Time Project was Updated | [readonly]
**workspace** | Option<[**models::Workspace**](workspace.md)> |  | [optional]
**workspace_id** | Option<**String**> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


