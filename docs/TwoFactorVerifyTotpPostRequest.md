# TwoFactorVerifyTotpPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | The otp code to verify. Eg: \&quot;012345\&quot; | 
**trust_device** | **bool** | If true, the device will be trusted for 30 days. It&#39;ll be refreshed on every sign in request within this time. Eg: true | [optional] 

## Example

```python
from better_auth.models.two_factor_verify_totp_post_request import TwoFactorVerifyTotpPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyTotpPostRequest from a JSON string
two_factor_verify_totp_post_request_instance = TwoFactorVerifyTotpPostRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyTotpPostRequest.to_json())

# convert the object into a dict
two_factor_verify_totp_post_request_dict = two_factor_verify_totp_post_request_instance.to_dict()
# create an instance of TwoFactorVerifyTotpPostRequest from a dict
two_factor_verify_totp_post_request_from_dict = TwoFactorVerifyTotpPostRequest.from_dict(two_factor_verify_totp_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


