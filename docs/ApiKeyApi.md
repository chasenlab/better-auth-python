# better_auth.ApiKeyApi

All URIs are relative to *http://localhost:3000/api/auth*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_key_create_post**](ApiKeyApi.md#api_key_create_post) | **POST** /api-key/create | 
[**api_key_delete_post**](ApiKeyApi.md#api_key_delete_post) | **POST** /api-key/delete | 
[**api_key_get_get**](ApiKeyApi.md#api_key_get_get) | **GET** /api-key/get | 
[**api_key_list_get**](ApiKeyApi.md#api_key_list_get) | **GET** /api-key/list | 
[**api_key_update_post**](ApiKeyApi.md#api_key_update_post) | **POST** /api-key/update | 


# **api_key_create_post**
> ApiKeyCreatePost200Response api_key_create_post(api_key_create_post_request)

Create a new API key for a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.api_key_create_post200_response import ApiKeyCreatePost200Response
from better_auth.models.api_key_create_post_request import ApiKeyCreatePostRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = better_auth.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with better_auth.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = better_auth.ApiKeyApi(api_client)
    api_key_create_post_request = better_auth.ApiKeyCreatePostRequest() # ApiKeyCreatePostRequest | 

    try:
        api_response = api_instance.api_key_create_post(api_key_create_post_request)
        print("The response of ApiKeyApi->api_key_create_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiKeyApi->api_key_create_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key_create_post_request** | [**ApiKeyCreatePostRequest**](ApiKeyCreatePostRequest.md)|  | 

### Return type

[**ApiKeyCreatePost200Response**](ApiKeyCreatePost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API key created successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_key_delete_post**
> ApiKeyDeletePost200Response api_key_delete_post(api_key_delete_post_request=api_key_delete_post_request)

Delete an existing API key

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.api_key_delete_post200_response import ApiKeyDeletePost200Response
from better_auth.models.api_key_delete_post_request import ApiKeyDeletePostRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = better_auth.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with better_auth.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = better_auth.ApiKeyApi(api_client)
    api_key_delete_post_request = better_auth.ApiKeyDeletePostRequest() # ApiKeyDeletePostRequest |  (optional)

    try:
        api_response = api_instance.api_key_delete_post(api_key_delete_post_request=api_key_delete_post_request)
        print("The response of ApiKeyApi->api_key_delete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiKeyApi->api_key_delete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key_delete_post_request** | [**ApiKeyDeletePostRequest**](ApiKeyDeletePostRequest.md)|  | [optional] 

### Return type

[**ApiKeyDeletePost200Response**](ApiKeyDeletePost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API key deleted successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_key_get_get**
> ApiKeyGetGet200Response api_key_get_get(id=id)

Retrieve an existing API key by ID

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.api_key_get_get200_response import ApiKeyGetGet200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = better_auth.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with better_auth.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = better_auth.ApiKeyApi(api_client)
    id = 'id_example' # str |  (optional)

    try:
        api_response = api_instance.api_key_get_get(id=id)
        print("The response of ApiKeyApi->api_key_get_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiKeyApi->api_key_get_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | [optional] 

### Return type

[**ApiKeyGetGet200Response**](ApiKeyGetGet200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API key retrieved successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_key_list_get**
> List[ApiKeyListGet200ResponseInner] api_key_list_get()

List all API keys for the authenticated user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.api_key_list_get200_response_inner import ApiKeyListGet200ResponseInner
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = better_auth.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with better_auth.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = better_auth.ApiKeyApi(api_client)

    try:
        api_response = api_instance.api_key_list_get()
        print("The response of ApiKeyApi->api_key_list_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiKeyApi->api_key_list_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[ApiKeyListGet200ResponseInner]**](ApiKeyListGet200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API keys retrieved successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_key_update_post**
> ApiKeyGetGet200Response api_key_update_post(api_key_update_post_request)

Update an existing API key by ID

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.api_key_get_get200_response import ApiKeyGetGet200Response
from better_auth.models.api_key_update_post_request import ApiKeyUpdatePostRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = better_auth.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with better_auth.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = better_auth.ApiKeyApi(api_client)
    api_key_update_post_request = better_auth.ApiKeyUpdatePostRequest() # ApiKeyUpdatePostRequest | 

    try:
        api_response = api_instance.api_key_update_post(api_key_update_post_request)
        print("The response of ApiKeyApi->api_key_update_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiKeyApi->api_key_update_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key_update_post_request** | [**ApiKeyUpdatePostRequest**](ApiKeyUpdatePostRequest.md)|  | 

### Return type

[**ApiKeyGetGet200Response**](ApiKeyGetGet200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API key updated successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

