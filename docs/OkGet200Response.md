# OkGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ok** | **bool** | Indicates if the API is working | 

## Example

```python
from better_auth.models.ok_get200_response import OkGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OkGet200Response from a JSON string
ok_get200_response_instance = OkGet200Response.from_json(json)
# print the JSON string representation of the object
print(OkGet200Response.to_json())

# convert the object into a dict
ok_get200_response_dict = ok_get200_response_instance.to_dict()
# create an instance of OkGet200Response from a dict
ok_get200_response_from_dict = OkGet200Response.from_dict(ok_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


