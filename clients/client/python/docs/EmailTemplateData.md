# EmailTemplateData

Contains the data of the email template, including the subject and body in HTML and plaintext variants

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | [**EmailTemplateDataBody**](EmailTemplateDataBody.md) |  | 
**subject** | **str** |  | 

## Example

```python
from ory_client.models.email_template_data import EmailTemplateData

# TODO update the JSON string below
json = "{}"
# create an instance of EmailTemplateData from a JSON string
email_template_data_instance = EmailTemplateData.from_json(json)
# print the JSON string representation of the object
print(EmailTemplateData.to_json())

# convert the object into a dict
email_template_data_dict = email_template_data_instance.to_dict()
# create an instance of EmailTemplateData from a dict
email_template_data_from_dict = EmailTemplateData.from_dict(email_template_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


