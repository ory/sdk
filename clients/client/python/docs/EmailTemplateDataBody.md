# EmailTemplateDataBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**html** | **str** |  | 
**plaintext** | **str** |  | 

## Example

```python
from ory_client.models.email_template_data_body import EmailTemplateDataBody

# TODO update the JSON string below
json = "{}"
# create an instance of EmailTemplateDataBody from a JSON string
email_template_data_body_instance = EmailTemplateDataBody.from_json(json)
# print the JSON string representation of the object
print(EmailTemplateDataBody.to_json())

# convert the object into a dict
email_template_data_body_dict = email_template_data_body_instance.to_dict()
# create an instance of EmailTemplateDataBody from a dict
email_template_data_body_from_dict = EmailTemplateDataBody.from_dict(email_template_data_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


