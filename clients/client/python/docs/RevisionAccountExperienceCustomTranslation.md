# RevisionAccountExperienceCustomTranslation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locale** | **str** | The locale (e.g. \&quot;en\&quot;, \&quot;de\&quot;) | 
**translations** | **str** | The URL where the i18n json can be found | 

## Example

```python
from ory_client.models.revision_account_experience_custom_translation import RevisionAccountExperienceCustomTranslation

# TODO update the JSON string below
json = "{}"
# create an instance of RevisionAccountExperienceCustomTranslation from a JSON string
revision_account_experience_custom_translation_instance = RevisionAccountExperienceCustomTranslation.from_json(json)
# print the JSON string representation of the object
print(RevisionAccountExperienceCustomTranslation.to_json())

# convert the object into a dict
revision_account_experience_custom_translation_dict = revision_account_experience_custom_translation_instance.to_dict()
# create an instance of RevisionAccountExperienceCustomTranslation from a dict
revision_account_experience_custom_translation_from_dict = RevisionAccountExperienceCustomTranslation.from_dict(revision_account_experience_custom_translation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


