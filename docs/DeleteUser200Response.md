# DeleteUser200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**message** | **str** | Status message of the deletion process | 

## Example

```python
from better_auth.models.delete_user200_response import DeleteUser200Response

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteUser200Response from a JSON string
delete_user200_response_instance = DeleteUser200Response.from_json(json)
# print the JSON string representation of the object
print(DeleteUser200Response.to_json())

# convert the object into a dict
delete_user200_response_dict = delete_user200_response_instance.to_dict()
# create an instance of DeleteUser200Response from a dict
delete_user200_response_from_dict = DeleteUser200Response.from_dict(delete_user200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


