

# SubmitSelfServiceSettingsFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. |  [optional]
**method** | **String** | Method  Should be set to profile when trying to update a profile. | 
**password** | **String** | Password is the updated password | 
**traits** | **Object** | Traits contains all of the identity&#39;s traits. | 
**flow** | **String** | Flow ID is the flow&#39;s ID.  in: query |  [optional]
**link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body |  [optional]
**unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body |  [optional]



