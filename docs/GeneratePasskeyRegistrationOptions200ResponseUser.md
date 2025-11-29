# GeneratePasskeyRegistrationOptions200ResponseUser


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**display_name** | **str** |  | [optional] 

## Example

```python
from better_auth.models.generate_passkey_registration_options200_response_user import GeneratePasskeyRegistrationOptions200ResponseUser

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratePasskeyRegistrationOptions200ResponseUser from a JSON string
generate_passkey_registration_options200_response_user_instance = GeneratePasskeyRegistrationOptions200ResponseUser.from_json(json)
# print the JSON string representation of the object
print(GeneratePasskeyRegistrationOptions200ResponseUser.to_json())

# convert the object into a dict
generate_passkey_registration_options200_response_user_dict = generate_passkey_registration_options200_response_user_instance.to_dict()
# create an instance of GeneratePasskeyRegistrationOptions200ResponseUser from a dict
generate_passkey_registration_options200_response_user_from_dict = GeneratePasskeyRegistrationOptions200ResponseUser.from_dict(generate_passkey_registration_options200_response_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


