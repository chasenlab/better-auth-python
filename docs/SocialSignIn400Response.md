# SocialSignIn400Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | 

## Example

```python
from better_auth.models.social_sign_in400_response import SocialSignIn400Response

# TODO update the JSON string below
json = "{}"
# create an instance of SocialSignIn400Response from a JSON string
social_sign_in400_response_instance = SocialSignIn400Response.from_json(json)
# print the JSON string representation of the object
print(SocialSignIn400Response.to_json())

# convert the object into a dict
social_sign_in400_response_dict = social_sign_in400_response_instance.to_dict()
# create an instance of SocialSignIn400Response from a dict
social_sign_in400_response_from_dict = SocialSignIn400Response.from_dict(social_sign_in400_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


