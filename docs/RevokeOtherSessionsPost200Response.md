# RevokeOtherSessionsPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **bool** | Indicates if all other sessions were revoked successfully | 

## Example

```python
from better_auth.models.revoke_other_sessions_post200_response import RevokeOtherSessionsPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RevokeOtherSessionsPost200Response from a JSON string
revoke_other_sessions_post200_response_instance = RevokeOtherSessionsPost200Response.from_json(json)
# print the JSON string representation of the object
print(RevokeOtherSessionsPost200Response.to_json())

# convert the object into a dict
revoke_other_sessions_post200_response_dict = revoke_other_sessions_post200_response_instance.to_dict()
# create an instance of RevokeOtherSessionsPost200Response from a dict
revoke_other_sessions_post200_response_from_dict = RevokeOtherSessionsPost200Response.from_dict(revoke_other_sessions_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


