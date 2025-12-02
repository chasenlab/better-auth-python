# ApiKeyDeletePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key_id** | **str** | The id of the API key to delete | 

## Example

```python
from better_auth.models.api_key_delete_post_request import ApiKeyDeletePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeyDeletePostRequest from a JSON string
api_key_delete_post_request_instance = ApiKeyDeletePostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiKeyDeletePostRequest.to_json())

# convert the object into a dict
api_key_delete_post_request_dict = api_key_delete_post_request_instance.to_dict()
# create an instance of ApiKeyDeletePostRequest from a dict
api_key_delete_post_request_from_dict = ApiKeyDeletePostRequest.from_dict(api_key_delete_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


