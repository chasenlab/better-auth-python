# PasskeyGenerateAuthenticateOptions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **str** |  | [optional] 
**rp** | [**GeneratePasskeyRegistrationOptions200ResponseRp**](GeneratePasskeyRegistrationOptions200ResponseRp.md) |  | [optional] 
**user** | [**GeneratePasskeyRegistrationOptions200ResponseUser**](GeneratePasskeyRegistrationOptions200ResponseUser.md) |  | [optional] 
**timeout** | **float** |  | [optional] 
**allow_credentials** | [**List[GeneratePasskeyRegistrationOptions200ResponseExcludeCredentialsInner]**](GeneratePasskeyRegistrationOptions200ResponseExcludeCredentialsInner.md) |  | [optional] 
**user_verification** | **str** |  | [optional] 
**authenticator_selection** | [**GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection**](GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection.md) |  | [optional] 
**extensions** | **object** |  | [optional] 

## Example

```python
from better_auth.models.passkey_generate_authenticate_options200_response import PasskeyGenerateAuthenticateOptions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of PasskeyGenerateAuthenticateOptions200Response from a JSON string
passkey_generate_authenticate_options200_response_instance = PasskeyGenerateAuthenticateOptions200Response.from_json(json)
# print the JSON string representation of the object
print(PasskeyGenerateAuthenticateOptions200Response.to_json())

# convert the object into a dict
passkey_generate_authenticate_options200_response_dict = passkey_generate_authenticate_options200_response_instance.to_dict()
# create an instance of PasskeyGenerateAuthenticateOptions200Response from a dict
passkey_generate_authenticate_options200_response_from_dict = PasskeyGenerateAuthenticateOptions200Response.from_dict(passkey_generate_authenticate_options200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


