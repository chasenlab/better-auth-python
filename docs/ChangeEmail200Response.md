# ChangeEmail200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**User**](.md) |  | [optional] 
**status** | **bool** | Indicates if the request was successful | 
**message** | **str** | Status message of the email change process | [optional] 

## Example

```python
from better_auth.models.change_email200_response import ChangeEmail200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ChangeEmail200Response from a JSON string
change_email200_response_instance = ChangeEmail200Response.from_json(json)
# print the JSON string representation of the object
print(ChangeEmail200Response.to_json())

# convert the object into a dict
change_email200_response_dict = change_email200_response_instance.to_dict()
# create an instance of ChangeEmail200Response from a dict
change_email200_response_from_dict = ChangeEmail200Response.from_dict(change_email200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


