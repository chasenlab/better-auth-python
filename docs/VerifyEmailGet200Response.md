# VerifyEmailGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**User**](.md) |  | 
**status** | **bool** | Indicates if the email was verified successfully | 

## Example

```python
from better_auth.models.verify_email_get200_response import VerifyEmailGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyEmailGet200Response from a JSON string
verify_email_get200_response_instance = VerifyEmailGet200Response.from_json(json)
# print the JSON string representation of the object
print(VerifyEmailGet200Response.to_json())

# convert the object into a dict
verify_email_get200_response_dict = verify_email_get200_response_instance.to_dict()
# create an instance of VerifyEmailGet200Response from a dict
verify_email_get200_response_from_dict = VerifyEmailGet200Response.from_dict(verify_email_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


