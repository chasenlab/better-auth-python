# PasskeyDeletePasskeyPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID of the passkey to delete. Eg: \&quot;some-passkey-id\&quot; | 

## Example

```python
from better_auth.models.passkey_delete_passkey_post_request import PasskeyDeletePasskeyPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PasskeyDeletePasskeyPostRequest from a JSON string
passkey_delete_passkey_post_request_instance = PasskeyDeletePasskeyPostRequest.from_json(json)
# print the JSON string representation of the object
print(PasskeyDeletePasskeyPostRequest.to_json())

# convert the object into a dict
passkey_delete_passkey_post_request_dict = passkey_delete_passkey_post_request_instance.to_dict()
# create an instance of PasskeyDeletePasskeyPostRequest from a dict
passkey_delete_passkey_post_request_from_dict = PasskeyDeletePasskeyPostRequest.from_dict(passkey_delete_passkey_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


