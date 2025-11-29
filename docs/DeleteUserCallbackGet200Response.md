# DeleteUserCallbackGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the deletion was successful | 
**message** | **str** | Confirmation message | 

## Example

```python
from better_auth.models.delete_user_callback_get200_response import DeleteUserCallbackGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteUserCallbackGet200Response from a JSON string
delete_user_callback_get200_response_instance = DeleteUserCallbackGet200Response.from_json(json)
# print the JSON string representation of the object
print(DeleteUserCallbackGet200Response.to_json())

# convert the object into a dict
delete_user_callback_get200_response_dict = delete_user_callback_get200_response_instance.to_dict()
# create an instance of DeleteUserCallbackGet200Response from a dict
delete_user_callback_get200_response_from_dict = DeleteUserCallbackGet200Response.from_dict(delete_user_callback_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


