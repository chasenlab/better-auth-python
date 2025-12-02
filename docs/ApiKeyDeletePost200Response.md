# ApiKeyDeletePost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the API key was successfully deleted | 

## Example

```python
from better_auth.models.api_key_delete_post200_response import ApiKeyDeletePost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeyDeletePost200Response from a JSON string
api_key_delete_post200_response_instance = ApiKeyDeletePost200Response.from_json(json)
# print the JSON string representation of the object
print(ApiKeyDeletePost200Response.to_json())

# convert the object into a dict
api_key_delete_post200_response_dict = api_key_delete_post200_response_instance.to_dict()
# create an instance of ApiKeyDeletePost200Response from a dict
api_key_delete_post200_response_from_dict = ApiKeyDeletePost200Response.from_dict(api_key_delete_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


