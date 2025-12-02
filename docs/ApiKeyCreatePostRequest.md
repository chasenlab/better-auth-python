# ApiKeyCreatePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the Api Key | [optional] 
**expires_in** | **str** |  | 
**user_id** | **str** | User Id of the user that the Api Key belongs to. server-only. Eg: \&quot;user-id\&quot; | [optional] 
**prefix** | **str** |  | [optional] 
**remaining** | **str** |  | 
**metadata** | **str** |  | [optional] 
**refill_amount** | **float** |  | [optional] 
**refill_interval** | **float** | Interval to refill the Api Key in milliseconds. server-only. Eg: 1000 | [optional] 
**rate_limit_time_window** | **float** | The duration in milliseconds where each request is counted. Once the &#x60;maxRequests&#x60; is reached, the request will be rejected until the &#x60;timeWindow&#x60; has passed, at which point the &#x60;timeWindow&#x60; will be reset. server-only. Eg: 1000 | [optional] 
**rate_limit_max** | **float** | Maximum amount of requests allowed within a window. Once the &#x60;maxRequests&#x60; is reached, the request will be rejected until the &#x60;timeWindow&#x60; has passed, at which point the &#x60;timeWindow&#x60; will be reset. server-only. Eg: 100 | [optional] 
**rate_limit_enabled** | **bool** | Whether the key has rate limiting enabled. server-only. Eg: true | [optional] 
**permissions** | **str** | Permissions of the Api Key. | [optional] 

## Example

```python
from better_auth.models.api_key_create_post_request import ApiKeyCreatePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeyCreatePostRequest from a JSON string
api_key_create_post_request_instance = ApiKeyCreatePostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiKeyCreatePostRequest.to_json())

# convert the object into a dict
api_key_create_post_request_dict = api_key_create_post_request_instance.to_dict()
# create an instance of ApiKeyCreatePostRequest from a dict
api_key_create_post_request_from_dict = ApiKeyCreatePostRequest.from_dict(api_key_create_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


