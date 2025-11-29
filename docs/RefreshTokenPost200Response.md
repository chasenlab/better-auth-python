# RefreshTokenPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_type** | **str** |  | [optional] 
**id_token** | **str** |  | [optional] 
**access_token** | **str** |  | [optional] 
**refresh_token** | **str** |  | [optional] 
**access_token_expires_at** | **datetime** |  | [optional] 
**refresh_token_expires_at** | **datetime** |  | [optional] 

## Example

```python
from better_auth.models.refresh_token_post200_response import RefreshTokenPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RefreshTokenPost200Response from a JSON string
refresh_token_post200_response_instance = RefreshTokenPost200Response.from_json(json)
# print the JSON string representation of the object
print(RefreshTokenPost200Response.to_json())

# convert the object into a dict
refresh_token_post200_response_dict = refresh_token_post200_response_instance.to_dict()
# create an instance of RefreshTokenPost200Response from a dict
refresh_token_post200_response_from_dict = RefreshTokenPost200Response.from_dict(refresh_token_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


