# Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cors_admin** | Option<[**models::ProjectCors**](projectCors.md)> |  | [optional]
**cors_public** | Option<[**models::ProjectCors**](projectCors.md)> |  | [optional]
**environment** | **String** | The environment of the project. prod Production stage Staging dev Development | 
**home_region** | **String** | The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | 
**id** | **String** | The project's ID. | [readonly]
**name** | **String** | The name of the project. | 
**organizations** | [**Vec<models::BasicOrganization>**](basicOrganization.md) | The organizations of the project.  Organizations are used to group users and enforce certain restrictions like usage of SSO. | 
**revision_id** | **String** | The configuration revision ID. | [readonly]
**services** | [**models::ProjectServices**](projectServices.md) |  | 
**slug** | **String** | The project's slug | [readonly]
**state** | **String** | The state of the project. running Running halted Halted deleted Deleted | [readonly]
**workspace_id** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


