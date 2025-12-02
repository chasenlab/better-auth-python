# better_auth.PasskeyApi

All URIs are relative to *http://localhost:3000/api/auth*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_passkey_registration_options**](PasskeyApi.md#generate_passkey_registration_options) | **GET** /passkey/generate-register-options | 
[**passkey_delete_passkey_post**](PasskeyApi.md#passkey_delete_passkey_post) | **POST** /passkey/delete-passkey | 
[**passkey_generate_authenticate_options**](PasskeyApi.md#passkey_generate_authenticate_options) | **GET** /passkey/generate-authenticate-options | 
[**passkey_list_user_passkeys_get**](PasskeyApi.md#passkey_list_user_passkeys_get) | **GET** /passkey/list-user-passkeys | 
[**passkey_update_passkey_post**](PasskeyApi.md#passkey_update_passkey_post) | **POST** /passkey/update-passkey | 
[**passkey_verify_authentication**](PasskeyApi.md#passkey_verify_authentication) | **POST** /passkey/verify-authentication | 
[**passkey_verify_registration**](PasskeyApi.md#passkey_verify_registration) | **POST** /passkey/verify-registration | 


# **generate_passkey_registration_options**
> GeneratePasskeyRegistrationOptions200Response generate_passkey_registration_options(authenticator_attachment=authenticator_attachment, name=name)

Generate registration options for a new passkey

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.generate_passkey_registration_options200_response import GeneratePasskeyRegistrationOptions200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)
    authenticator_attachment = 'authenticator_attachment_example' # str | Type of authenticator to use for registration. \"platform\" for device-specific authenticators, \"cross-platform\" for authenticators that can be used across devices. (optional)
    name = 'name_example' # str | Optional custom name for the passkey. This can help identify the passkey when managing multiple credentials. (optional)

    try:
        api_response = api_instance.generate_passkey_registration_options(authenticator_attachment=authenticator_attachment, name=name)
        print("The response of PasskeyApi->generate_passkey_registration_options:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->generate_passkey_registration_options: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticator_attachment** | **str**| Type of authenticator to use for registration. \&quot;platform\&quot; for device-specific authenticators, \&quot;cross-platform\&quot; for authenticators that can be used across devices. | [optional] 
 **name** | **str**| Optional custom name for the passkey. This can help identify the passkey when managing multiple credentials. | [optional] 

### Return type

[**GeneratePasskeyRegistrationOptions200Response**](GeneratePasskeyRegistrationOptions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passkey_delete_passkey_post**
> PasskeyDeletePasskeyPost200Response passkey_delete_passkey_post(passkey_delete_passkey_post_request)

Delete a specific passkey

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.passkey_delete_passkey_post200_response import PasskeyDeletePasskeyPost200Response
from better_auth.models.passkey_delete_passkey_post_request import PasskeyDeletePasskeyPostRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)
    passkey_delete_passkey_post_request = better_auth.PasskeyDeletePasskeyPostRequest() # PasskeyDeletePasskeyPostRequest | 

    try:
        api_response = api_instance.passkey_delete_passkey_post(passkey_delete_passkey_post_request)
        print("The response of PasskeyApi->passkey_delete_passkey_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->passkey_delete_passkey_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passkey_delete_passkey_post_request** | [**PasskeyDeletePasskeyPostRequest**](PasskeyDeletePasskeyPostRequest.md)|  | 

### Return type

[**PasskeyDeletePasskeyPost200Response**](PasskeyDeletePasskeyPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Passkey deleted successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passkey_generate_authenticate_options**
> PasskeyGenerateAuthenticateOptions200Response passkey_generate_authenticate_options()

Generate authentication options for a passkey

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.passkey_generate_authenticate_options200_response import PasskeyGenerateAuthenticateOptions200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)

    try:
        api_response = api_instance.passkey_generate_authenticate_options()
        print("The response of PasskeyApi->passkey_generate_authenticate_options:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->passkey_generate_authenticate_options: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**PasskeyGenerateAuthenticateOptions200Response**](PasskeyGenerateAuthenticateOptions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passkey_list_user_passkeys_get**
> List[Passkey] passkey_list_user_passkeys_get()

List all passkeys for the authenticated user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.passkey import Passkey
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)

    try:
        api_response = api_instance.passkey_list_user_passkeys_get()
        print("The response of PasskeyApi->passkey_list_user_passkeys_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->passkey_list_user_passkeys_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[Passkey]**](Passkey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Passkeys retrieved successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passkey_update_passkey_post**
> PasskeyUpdatePasskeyPost200Response passkey_update_passkey_post(passkey_update_passkey_post_request)

Update a specific passkey's name

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.passkey_update_passkey_post200_response import PasskeyUpdatePasskeyPost200Response
from better_auth.models.passkey_update_passkey_post_request import PasskeyUpdatePasskeyPostRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)
    passkey_update_passkey_post_request = better_auth.PasskeyUpdatePasskeyPostRequest() # PasskeyUpdatePasskeyPostRequest | 

    try:
        api_response = api_instance.passkey_update_passkey_post(passkey_update_passkey_post_request)
        print("The response of PasskeyApi->passkey_update_passkey_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->passkey_update_passkey_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passkey_update_passkey_post_request** | [**PasskeyUpdatePasskeyPostRequest**](PasskeyUpdatePasskeyPostRequest.md)|  | 

### Return type

[**PasskeyUpdatePasskeyPost200Response**](PasskeyUpdatePasskeyPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Passkey updated successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passkey_verify_authentication**
> OneTapCallbackPost200Response passkey_verify_authentication(passkey_verify_authentication_request)

Verify authentication of a passkey

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.one_tap_callback_post200_response import OneTapCallbackPost200Response
from better_auth.models.passkey_verify_authentication_request import PasskeyVerifyAuthenticationRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)
    passkey_verify_authentication_request = better_auth.PasskeyVerifyAuthenticationRequest() # PasskeyVerifyAuthenticationRequest | 

    try:
        api_response = api_instance.passkey_verify_authentication(passkey_verify_authentication_request)
        print("The response of PasskeyApi->passkey_verify_authentication:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->passkey_verify_authentication: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passkey_verify_authentication_request** | [**PasskeyVerifyAuthenticationRequest**](PasskeyVerifyAuthenticationRequest.md)|  | 

### Return type

[**OneTapCallbackPost200Response**](OneTapCallbackPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passkey_verify_registration**
> Passkey passkey_verify_registration(passkey_verify_registration_request)

Verify registration of a new passkey

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.passkey import Passkey
from better_auth.models.passkey_verify_registration_request import PasskeyVerifyRegistrationRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
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
    api_instance = better_auth.PasskeyApi(api_client)
    passkey_verify_registration_request = better_auth.PasskeyVerifyRegistrationRequest() # PasskeyVerifyRegistrationRequest | 

    try:
        api_response = api_instance.passkey_verify_registration(passkey_verify_registration_request)
        print("The response of PasskeyApi->passkey_verify_registration:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PasskeyApi->passkey_verify_registration: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passkey_verify_registration_request** | [**PasskeyVerifyRegistrationRequest**](PasskeyVerifyRegistrationRequest.md)|  | 

### Return type

[**Passkey**](Passkey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

