# ApiKeyCreatePost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier of the API key | 
**created_at** | **datetime** | Creation timestamp | 
**updated_at** | **datetime** | Last update timestamp | 
**name** | **str** | Name of the API key | [optional] 
**prefix** | **str** | Prefix of the API key | [optional] 
**start** | **str** | Starting characters of the key (if configured) | [optional] 
**key** | **str** | The full API key (only returned on creation) | 
**enabled** | **bool** | Whether the key is enabled | 
**expires_at** | **datetime** | Expiration timestamp | [optional] 
**user_id** | **str** | ID of the user owning the key | 
**last_refill_at** | **datetime** | Last refill timestamp | [optional] 
**last_request** | **datetime** | Last request timestamp | [optional] 
**metadata** | **Dict[str, object]** | Metadata associated with the key | [optional] 
**rate_limit_max** | **float** | Maximum requests in time window | [optional] 
**rate_limit_time_window** | **float** | Rate limit time window in milliseconds | [optional] 
**remaining** | **float** | Remaining requests | [optional] 
**refill_amount** | **float** | Amount to refill | [optional] 
**refill_interval** | **float** | Refill interval in milliseconds | [optional] 
**rate_limit_enabled** | **bool** | Whether rate limiting is enabled | 
**request_count** | **float** | Current request count in window | 
**permissions** | **Dict[str, List[str]]** | Permissions associated with the key | [optional] 

## Example

```python
from better_auth.models.api_key_create_post200_response import ApiKeyCreatePost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeyCreatePost200Response from a JSON string
api_key_create_post200_response_instance = ApiKeyCreatePost200Response.from_json(json)
# print the JSON string representation of the object
print(ApiKeyCreatePost200Response.to_json())

# convert the object into a dict
api_key_create_post200_response_dict = api_key_create_post200_response_instance.to_dict()
# create an instance of ApiKeyCreatePost200Response from a dict
api_key_create_post200_response_from_dict = ApiKeyCreatePost200Response.from_dict(api_key_create_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


