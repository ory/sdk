# CreateOnboardingLinkResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**onboarding_portal_token** | **str** | The onboarding to redirect the user to for organization setup. | 

## Example

```python
from ory_client.models.create_onboarding_link_response import CreateOnboardingLinkResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CreateOnboardingLinkResponse from a JSON string
create_onboarding_link_response_instance = CreateOnboardingLinkResponse.from_json(json)
# print the JSON string representation of the object
print(CreateOnboardingLinkResponse.to_json())

# convert the object into a dict
create_onboarding_link_response_dict = create_onboarding_link_response_instance.to_dict()
# create an instance of CreateOnboardingLinkResponse from a dict
create_onboarding_link_response_from_dict = CreateOnboardingLinkResponse.from_dict(create_onboarding_link_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


