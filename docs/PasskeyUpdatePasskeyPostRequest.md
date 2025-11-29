# PasskeyUpdatePasskeyPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID of the passkey which will be updated. Eg: \&quot;passkey-id\&quot; | 
**name** | **str** | The new name which the passkey will be updated to. Eg: \&quot;my-new-passkey-name\&quot; | 

## Example

```python
from better_auth.models.passkey_update_passkey_post_request import PasskeyUpdatePasskeyPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PasskeyUpdatePasskeyPostRequest from a JSON string
passkey_update_passkey_post_request_instance = PasskeyUpdatePasskeyPostRequest.from_json(json)
# print the JSON string representation of the object
print(PasskeyUpdatePasskeyPostRequest.to_json())

# convert the object into a dict
passkey_update_passkey_post_request_dict = passkey_update_passkey_post_request_instance.to_dict()
# create an instance of PasskeyUpdatePasskeyPostRequest from a dict
passkey_update_passkey_post_request_from_dict = PasskeyUpdatePasskeyPostRequest.from_dict(passkey_update_passkey_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


