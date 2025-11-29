# SignInEmail200Response

Session response when idToken is provided

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirect** | **bool** |  | 
**token** | **str** | Session token | 
**url** | **str** |  | [optional] 
**user** | [**User**](.md) |  | 

## Example

```python
from better_auth.models.sign_in_email200_response import SignInEmail200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SignInEmail200Response from a JSON string
sign_in_email200_response_instance = SignInEmail200Response.from_json(json)
# print the JSON string representation of the object
print(SignInEmail200Response.to_json())

# convert the object into a dict
sign_in_email200_response_dict = sign_in_email200_response_instance.to_dict()
# create an instance of SignInEmail200Response from a dict
sign_in_email200_response_from_dict = SignInEmail200Response.from_dict(sign_in_email200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


