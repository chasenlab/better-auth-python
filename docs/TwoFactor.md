# TwoFactor


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**secret** | **str** |  | 
**backup_codes** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from better_auth.models.two_factor import TwoFactor

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactor from a JSON string
two_factor_instance = TwoFactor.from_json(json)
# print the JSON string representation of the object
print(TwoFactor.to_json())

# convert the object into a dict
two_factor_dict = two_factor_instance.to_dict()
# create an instance of TwoFactor from a dict
two_factor_from_dict = TwoFactor.from_dict(two_factor_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


