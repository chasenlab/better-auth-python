# ApiKeyUpdatePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key_id** | **str** | The id of the Api Key | 
**user_id** | **str** | The id of the user which the api key belongs to. server-only. Eg: \&quot;some-user-id\&quot; | [optional] 
**name** | **str** | The name of the key | [optional] 
**enabled** | **bool** | Whether the Api Key is enabled or not | [optional] 
**remaining** | **float** |  | [optional] 
**refill_amount** | **float** | The refill amount | [optional] 
**refill_interval** | **float** | The refill interval | [optional] 
**metadata** | **str** |  | [optional] 
**expires_in** | **str** |  | 
**rate_limit_enabled** | **bool** | Whether the key has rate limiting enabled. | [optional] 
**rate_limit_time_window** | **float** | The duration in milliseconds where each request is counted. server-only. Eg: 1000 | [optional] 
**rate_limit_max** | **float** | Maximum amount of requests allowed within a window. Once the &#x60;maxRequests&#x60; is reached, the request will be rejected until the &#x60;timeWindow&#x60; has passed, at which point the &#x60;timeWindow&#x60; will be reset. server-only. Eg: 100 | [optional] 
**permissions** | **str** |  | 

## Example

```python
from better_auth.models.api_key_update_post_request import ApiKeyUpdatePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeyUpdatePostRequest from a JSON string
api_key_update_post_request_instance = ApiKeyUpdatePostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiKeyUpdatePostRequest.to_json())

# convert the object into a dict
api_key_update_post_request_dict = api_key_update_post_request_instance.to_dict()
# create an instance of ApiKeyUpdatePostRequest from a dict
api_key_update_post_request_from_dict = ApiKeyUpdatePostRequest.from_dict(api_key_update_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


