# GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticator_attachment** | **str** |  | [optional] 
**require_resident_key** | **bool** |  | [optional] 
**user_verification** | **str** |  | [optional] 

## Example

```python
from better_auth.models.generate_passkey_registration_options200_response_authenticator_selection import GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection from a JSON string
generate_passkey_registration_options200_response_authenticator_selection_instance = GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection.from_json(json)
# print the JSON string representation of the object
print(GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection.to_json())

# convert the object into a dict
generate_passkey_registration_options200_response_authenticator_selection_dict = generate_passkey_registration_options200_response_authenticator_selection_instance.to_dict()
# create an instance of GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection from a dict
generate_passkey_registration_options200_response_authenticator_selection_from_dict = GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection.from_dict(generate_passkey_registration_options200_response_authenticator_selection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


