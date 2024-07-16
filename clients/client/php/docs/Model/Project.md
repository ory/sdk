# # Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corsAdmin** | [**\Ory\Client\Model\ProjectCors**](ProjectCors.md) |  | [optional]
**corsPublic** | [**\Ory\Client\Model\ProjectCors**](ProjectCors.md) |  | [optional]
**environment** | **string** | The environment of the project. prod Production stage Staging dev Development |
**homeRegion** | **string** | The project home region.  This is used to set where the project data is stored and where the project&#39;s endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global |
**id** | **string** | The project&#39;s ID. | [readonly]
**name** | **string** | The name of the project. |
**revisionId** | **string** | The configuration revision ID. | [readonly]
**services** | [**\Ory\Client\Model\ProjectServices**](ProjectServices.md) |  |
**slug** | **string** | The project&#39;s slug | [readonly]
**state** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly]
**workspaceId** | **string** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
