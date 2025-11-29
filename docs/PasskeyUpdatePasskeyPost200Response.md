# PasskeyUpdatePasskeyPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passkey** | [**Passkey**](Passkey.md) |  | 

## Example

```python
from better_auth.models.passkey_update_passkey_post200_response import PasskeyUpdatePasskeyPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of PasskeyUpdatePasskeyPost200Response from a JSON string
passkey_update_passkey_post200_response_instance = PasskeyUpdatePasskeyPost200Response.from_json(json)
# print the JSON string representation of the object
print(PasskeyUpdatePasskeyPost200Response.to_json())

# convert the object into a dict
passkey_update_passkey_post200_response_dict = passkey_update_passkey_post200_response_instance.to_dict()
# create an instance of PasskeyUpdatePasskeyPost200Response from a dict
passkey_update_passkey_post200_response_from_dict = PasskeyUpdatePasskeyPost200Response.from_dict(passkey_update_passkey_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


