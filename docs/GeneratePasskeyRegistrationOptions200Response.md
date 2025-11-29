# GeneratePasskeyRegistrationOptions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **str** |  | [optional] 
**rp** | [**GeneratePasskeyRegistrationOptions200ResponseRp**](GeneratePasskeyRegistrationOptions200ResponseRp.md) |  | [optional] 
**user** | [**GeneratePasskeyRegistrationOptions200ResponseUser**](GeneratePasskeyRegistrationOptions200ResponseUser.md) |  | [optional] 
**pub_key_cred_params** | [**List[GeneratePasskeyRegistrationOptions200ResponsePubKeyCredParamsInner]**](GeneratePasskeyRegistrationOptions200ResponsePubKeyCredParamsInner.md) |  | [optional] 
**timeout** | **float** |  | [optional] 
**exclude_credentials** | [**List[GeneratePasskeyRegistrationOptions200ResponseExcludeCredentialsInner]**](GeneratePasskeyRegistrationOptions200ResponseExcludeCredentialsInner.md) |  | [optional] 
**authenticator_selection** | [**GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection**](GeneratePasskeyRegistrationOptions200ResponseAuthenticatorSelection.md) |  | [optional] 
**attestation** | **str** |  | [optional] 
**extensions** | **object** |  | [optional] 

## Example

```python
from better_auth.models.generate_passkey_registration_options200_response import GeneratePasskeyRegistrationOptions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratePasskeyRegistrationOptions200Response from a JSON string
generate_passkey_registration_options200_response_instance = GeneratePasskeyRegistrationOptions200Response.from_json(json)
# print the JSON string representation of the object
print(GeneratePasskeyRegistrationOptions200Response.to_json())

# convert the object into a dict
generate_passkey_registration_options200_response_dict = generate_passkey_registration_options200_response_instance.to_dict()
# create an instance of GeneratePasskeyRegistrationOptions200Response from a dict
generate_passkey_registration_options200_response_from_dict = GeneratePasskeyRegistrationOptions200Response.from_dict(generate_passkey_registration_options200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


