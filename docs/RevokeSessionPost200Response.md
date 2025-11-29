# RevokeSessionPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **bool** | Indicates if the session was revoked successfully | 

## Example

```python
from better_auth.models.revoke_session_post200_response import RevokeSessionPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RevokeSessionPost200Response from a JSON string
revoke_session_post200_response_instance = RevokeSessionPost200Response.from_json(json)
# print the JSON string representation of the object
print(RevokeSessionPost200Response.to_json())

# convert the object into a dict
revoke_session_post200_response_dict = revoke_session_post200_response_instance.to_dict()
# create an instance of RevokeSessionPost200Response from a dict
revoke_session_post200_response_from_dict = RevokeSessionPost200Response.from_dict(revoke_session_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


