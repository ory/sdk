# ConsistencyRequestParameters

Control API consistency guarantees

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consistency** | **str** | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] 

## Example

```python
from ory_client.models.consistency_request_parameters import ConsistencyRequestParameters

# TODO update the JSON string below
json = "{}"
# create an instance of ConsistencyRequestParameters from a JSON string
consistency_request_parameters_instance = ConsistencyRequestParameters.from_json(json)
# print the JSON string representation of the object
print(ConsistencyRequestParameters.to_json())

# convert the object into a dict
consistency_request_parameters_dict = consistency_request_parameters_instance.to_dict()
# create an instance of ConsistencyRequestParameters from a dict
consistency_request_parameters_form_dict = consistency_request_parameters.from_dict(consistency_request_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


