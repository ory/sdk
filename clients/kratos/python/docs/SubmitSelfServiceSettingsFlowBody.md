# SubmitSelfServiceSettingsFlowBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method  Should be set to profile when trying to update a profile. | 
**csrf_token** | **str** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**flow** | **str** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**link** | **str** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**unlink** | **str** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 
**password** | **str** | Password is the updated password | [optional] 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Traits contains all of the identity&#39;s traits. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


