# SignUpWithEmailAndPassword200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | Authentication token for the session | [optional] 
**user** | [**SignUpWithEmailAndPassword200ResponseUser**](SignUpWithEmailAndPassword200ResponseUser.md) |  | 

## Example

```python
from better_auth.models.sign_up_with_email_and_password200_response import SignUpWithEmailAndPassword200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SignUpWithEmailAndPassword200Response from a JSON string
sign_up_with_email_and_password200_response_instance = SignUpWithEmailAndPassword200Response.from_json(json)
# print the JSON string representation of the object
print(SignUpWithEmailAndPassword200Response.to_json())

# convert the object into a dict
sign_up_with_email_and_password200_response_dict = sign_up_with_email_and_password200_response_instance.to_dict()
# create an instance of SignUpWithEmailAndPassword200Response from a dict
sign_up_with_email_and_password200_response_from_dict = SignUpWithEmailAndPassword200Response.from_dict(sign_up_with_email_and_password200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


