# ory_client.model.PlanDetails

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseFeeMonthly** | **int** | BaseFeeMonthly is the monthly base fee for the plan. | 
**baseFeeYearly** | **int** | BaseFeeYearly is the yearly base fee for the plan. | 
**custom** | **bool** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | 
**description** | **String** | Description is the description of the plan. | 
**features** | [**BuiltMap&lt;String, GenericUsage&gt;**](GenericUsage.md) | Features are the feature definitions included in the plan. | 
**name** | **String** | Name is the name of the plan. | 
**version** | **int** | Version is the version of the plan. The combination of `name@version` must be unique. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


