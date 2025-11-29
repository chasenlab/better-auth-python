# TwoFactorEnablePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**password** | **str** | User password | 
**issuer** | **str** | Custom issuer for the TOTP URI | [optional] 

## Example

```python
from better_auth.models.two_factor_enable_post_request import TwoFactorEnablePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorEnablePostRequest from a JSON string
two_factor_enable_post_request_instance = TwoFactorEnablePostRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorEnablePostRequest.to_json())

# convert the object into a dict
two_factor_enable_post_request_dict = two_factor_enable_post_request_instance.to_dict()
# create an instance of TwoFactorEnablePostRequest from a dict
two_factor_enable_post_request_from_dict = TwoFactorEnablePostRequest.from_dict(two_factor_enable_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


