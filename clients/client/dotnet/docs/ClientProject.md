# Ory.Client.Model.ClientProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CorsAdmin** | [**ClientProjectCors**](ClientProjectCors.md) |  | [optional] 
**CorsPublic** | [**ClientProjectCors**](ClientProjectCors.md) |  | [optional] 
**VarEnvironment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | **string** | The project home region.  This is used to set where the project data is stored and where the project&#39;s endpoints are located. eu-central EUCentral us-east USEast us-west USWest global Global | 
**Id** | **string** | The project&#39;s ID. | [readonly] 
**Name** | **string** | The name of the project. | 
**RevisionId** | **string** | The configuration revision ID. | [readonly] 
**Services** | [**ClientProjectServices**](ClientProjectServices.md) |  | 
**Slug** | **string** | The project&#39;s slug | [readonly] 
**State** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**WorkspaceId** | **string** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

