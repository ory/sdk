# CustomerPortalAvailability

CustomerPortalAvailability describes whether the Stripe customer portal is available for the logged-in user (or a workspace they access).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **bool** | Whether the customer portal is available. | 
**reason** | **str** | Optional reason why the portal is unavailable. Populated only when &#x60;available&#x60; is false. For debugging and support purposes — frontend consumers should not parse or depend on specific values. no_stripe_customer CustomerPortalReasonNoStripeCustomer no_subscription CustomerPortalReasonNoSubscription | [optional] 

## Example

```python
from ory_client.models.customer_portal_availability import CustomerPortalAvailability

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerPortalAvailability from a JSON string
customer_portal_availability_instance = CustomerPortalAvailability.from_json(json)
# print the JSON string representation of the object
print(CustomerPortalAvailability.to_json())

# convert the object into a dict
customer_portal_availability_dict = customer_portal_availability_instance.to_dict()
# create an instance of CustomerPortalAvailability from a dict
customer_portal_availability_from_dict = CustomerPortalAvailability.from_dict(customer_portal_availability_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


