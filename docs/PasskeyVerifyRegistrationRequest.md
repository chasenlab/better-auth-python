# PasskeyVerifyRegistrationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**response** | **str** |  | 
**name** | **str** | Name of the passkey | [optional] 

## Example

```python
from better_auth.models.passkey_verify_registration_request import PasskeyVerifyRegistrationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PasskeyVerifyRegistrationRequest from a JSON string
passkey_verify_registration_request_instance = PasskeyVerifyRegistrationRequest.from_json(json)
# print the JSON string representation of the object
print(PasskeyVerifyRegistrationRequest.to_json())

# convert the object into a dict
passkey_verify_registration_request_dict = passkey_verify_registration_request_instance.to_dict()
# create an instance of PasskeyVerifyRegistrationRequest from a dict
passkey_verify_registration_request_from_dict = PasskeyVerifyRegistrationRequest.from_dict(passkey_verify_registration_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


