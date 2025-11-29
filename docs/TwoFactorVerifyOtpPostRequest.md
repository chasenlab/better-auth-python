# TwoFactorVerifyOtpPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | The otp code to verify. Eg: \&quot;012345\&quot; | 
**trust_device** | **bool** |  | [optional] 

## Example

```python
from better_auth.models.two_factor_verify_otp_post_request import TwoFactorVerifyOtpPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyOtpPostRequest from a JSON string
two_factor_verify_otp_post_request_instance = TwoFactorVerifyOtpPostRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyOtpPostRequest.to_json())

# convert the object into a dict
two_factor_verify_otp_post_request_dict = two_factor_verify_otp_post_request_instance.to_dict()
# create an instance of TwoFactorVerifyOtpPostRequest from a dict
two_factor_verify_otp_post_request_from_dict = TwoFactorVerifyOtpPostRequest.from_dict(two_factor_verify_otp_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


