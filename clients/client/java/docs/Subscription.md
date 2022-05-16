

# Subscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **OffsetDateTime** |  |  [readonly]
**currentPlan** | [**CurrentPlanEnum**](#CurrentPlanEnum) | The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom |  [readonly]
**customerId** | **String** | The ID of the stripe customer |  [readonly]
**id** | **UUID** |  | 
**ongoingStripeCheckoutId** | **String** |  |  [optional]
**payedUntil** | **OffsetDateTime** | Until when the subscription is payed |  [readonly]
**planChangesAt** | **OffsetDateTime** |  |  [optional]
**planChangesTo** | **NullPlan** |  | 
**status** | **String** |  | 
**updatedAt** | **OffsetDateTime** |  |  [readonly]



## Enum: CurrentPlanEnum

Name | Value
---- | -----
UNKNOWN | &quot;unknown&quot;
FREE | &quot;free&quot;
START_UP_MONTHLY | &quot;start_up_monthly&quot;
START_UP_YEARLY | &quot;start_up_yearly&quot;
CUSTOM | &quot;custom&quot;



