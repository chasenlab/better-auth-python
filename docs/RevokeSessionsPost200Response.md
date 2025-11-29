# RevokeSessionsPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **bool** | Indicates if all sessions were revoked successfully | 

## Example

```python
from better_auth.models.revoke_sessions_post200_response import RevokeSessionsPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RevokeSessionsPost200Response from a JSON string
revoke_sessions_post200_response_instance = RevokeSessionsPost200Response.from_json(json)
# print the JSON string representation of the object
print(RevokeSessionsPost200Response.to_json())

# convert the object into a dict
revoke_sessions_post200_response_dict = revoke_sessions_post200_response_instance.to_dict()
# create an instance of RevokeSessionsPost200Response from a dict
revoke_sessions_post200_response_from_dict = RevokeSessionsPost200Response.from_dict(revoke_sessions_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


