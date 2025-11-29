# TwoFactorEnablePost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totp_uri** | **str** | TOTP URI | [optional] 
**backup_codes** | **List[str]** | Backup codes | [optional] 

## Example

```python
from better_auth.models.two_factor_enable_post200_response import TwoFactorEnablePost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorEnablePost200Response from a JSON string
two_factor_enable_post200_response_instance = TwoFactorEnablePost200Response.from_json(json)
# print the JSON string representation of the object
print(TwoFactorEnablePost200Response.to_json())

# convert the object into a dict
two_factor_enable_post200_response_dict = two_factor_enable_post200_response_instance.to_dict()
# create an instance of TwoFactorEnablePost200Response from a dict
two_factor_enable_post200_response_from_dict = TwoFactorEnablePost200Response.from_dict(two_factor_enable_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


