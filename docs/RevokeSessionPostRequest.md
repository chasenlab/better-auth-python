# RevokeSessionPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | The token to revoke | 

## Example

```python
from better_auth.models.revoke_session_post_request import RevokeSessionPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RevokeSessionPostRequest from a JSON string
revoke_session_post_request_instance = RevokeSessionPostRequest.from_json(json)
# print the JSON string representation of the object
print(RevokeSessionPostRequest.to_json())

# convert the object into a dict
revoke_session_post_request_dict = revoke_session_post_request_instance.to_dict()
# create an instance of RevokeSessionPostRequest from a dict
revoke_session_post_request_from_dict = RevokeSessionPostRequest.from_dict(revoke_session_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


