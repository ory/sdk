# # NormalizedProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | The Project&#39;s Creation Date | [readonly]
**currentRevision** | [**\Ory\Client\Model\NormalizedProjectRevision**](NormalizedProjectRevision.md) |  |
**environment** | **string** | The environment of the project. prod Production stage Staging dev Development |
**homeRegion** | **string** | The project&#39;s data home region. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | [readonly]
**hosts** | **string[]** |  |
**id** | **string** | The project&#39;s ID. | [readonly]
**slug** | **string** | The project&#39;s slug | [readonly]
**state** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly]
**subscriptionId** | **string** |  | [optional]
**subscriptionPlan** | **string** |  | [optional]
**updatedAt** | **\DateTime** | Last Time Project was Updated | [readonly]
**workspace** | [**\Ory\Client\Model\Workspace**](Workspace.md) |  | [optional]
**workspaceId** | **string** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
