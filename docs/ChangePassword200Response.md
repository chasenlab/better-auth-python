# ChangePassword200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | New session token if other sessions were revoked | [optional] 
**user** | [**SignUpWithEmailAndPassword200ResponseUser**](SignUpWithEmailAndPassword200ResponseUser.md) |  | 

## Example

```python
from better_auth.models.change_password200_response import ChangePassword200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ChangePassword200Response from a JSON string
change_password200_response_instance = ChangePassword200Response.from_json(json)
# print the JSON string representation of the object
print(ChangePassword200Response.to_json())

# convert the object into a dict
change_password200_response_dict = change_password200_response_instance.to_dict()
# create an instance of ChangePassword200Response from a dict
change_password200_response_from_dict = ChangePassword200Response.from_dict(change_password200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


