# TwoFactorVerifyOtpPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | Session token for the authenticated session | 
**user** | [**TwoFactorVerifyOtpPost200ResponseUser**](TwoFactorVerifyOtpPost200ResponseUser.md) |  | 

## Example

```python
from better_auth.models.two_factor_verify_otp_post200_response import TwoFactorVerifyOtpPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyOtpPost200Response from a JSON string
two_factor_verify_otp_post200_response_instance = TwoFactorVerifyOtpPost200Response.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyOtpPost200Response.to_json())

# convert the object into a dict
two_factor_verify_otp_post200_response_dict = two_factor_verify_otp_post200_response_instance.to_dict()
# create an instance of TwoFactorVerifyOtpPost200Response from a dict
two_factor_verify_otp_post200_response_from_dict = TwoFactorVerifyOtpPost200Response.from_dict(two_factor_verify_otp_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


