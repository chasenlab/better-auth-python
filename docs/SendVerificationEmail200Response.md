# SendVerificationEmail200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **bool** | Indicates if the email was sent successfully | [optional] 

## Example

```python
from better_auth.models.send_verification_email200_response import SendVerificationEmail200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SendVerificationEmail200Response from a JSON string
send_verification_email200_response_instance = SendVerificationEmail200Response.from_json(json)
# print the JSON string representation of the object
print(SendVerificationEmail200Response.to_json())

# convert the object into a dict
send_verification_email200_response_dict = send_verification_email200_response_instance.to_dict()
# create an instance of SendVerificationEmail200Response from a dict
send_verification_email200_response_from_dict = SendVerificationEmail200Response.from_dict(send_verification_email200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


