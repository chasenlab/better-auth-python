# better_auth.DefaultApi

All URIs are relative to *http://localhost:3000/api/auth*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_info_get**](DefaultApi.md#account_info_get) | **GET** /account-info | 
[**change_email**](DefaultApi.md#change_email) | **POST** /change-email | 
[**change_password**](DefaultApi.md#change_password) | **POST** /change-password | 
[**delete_user**](DefaultApi.md#delete_user) | **POST** /delete-user | 
[**delete_user_callback_get**](DefaultApi.md#delete_user_callback_get) | **GET** /delete-user/callback | 
[**error_get**](DefaultApi.md#error_get) | **GET** /error | 
[**forget_password**](DefaultApi.md#forget_password) | **POST** /request-password-reset | 
[**get_access_token_post**](DefaultApi.md#get_access_token_post) | **POST** /get-access-token | 
[**get_session**](DefaultApi.md#get_session) | **GET** /get-session | 
[**link_social_account**](DefaultApi.md#link_social_account) | **POST** /link-social | 
[**list_user_accounts**](DefaultApi.md#list_user_accounts) | **GET** /list-accounts | 
[**list_user_sessions**](DefaultApi.md#list_user_sessions) | **GET** /list-sessions | 
[**ok_get**](DefaultApi.md#ok_get) | **GET** /ok | 
[**refresh_token_post**](DefaultApi.md#refresh_token_post) | **POST** /refresh-token | 
[**reset_password**](DefaultApi.md#reset_password) | **POST** /reset-password | 
[**reset_password_callback**](DefaultApi.md#reset_password_callback) | **GET** /reset-password/{token} | 
[**revoke_other_sessions_post**](DefaultApi.md#revoke_other_sessions_post) | **POST** /revoke-other-sessions | 
[**revoke_session_post**](DefaultApi.md#revoke_session_post) | **POST** /revoke-session | 
[**revoke_sessions_post**](DefaultApi.md#revoke_sessions_post) | **POST** /revoke-sessions | 
[**send_verification_email**](DefaultApi.md#send_verification_email) | **POST** /send-verification-email | 
[**sign_in_email**](DefaultApi.md#sign_in_email) | **POST** /sign-in/email | 
[**sign_out**](DefaultApi.md#sign_out) | **POST** /sign-out | 
[**sign_up_with_email_and_password**](DefaultApi.md#sign_up_with_email_and_password) | **POST** /sign-up/email | 
[**social_sign_in**](DefaultApi.md#social_sign_in) | **POST** /sign-in/social | 
[**unlink_account_post**](DefaultApi.md#unlink_account_post) | **POST** /unlink-account | 
[**update_user**](DefaultApi.md#update_user) | **POST** /update-user | 
[**verify_email_get**](DefaultApi.md#verify_email_get) | **GET** /verify-email | 


# **account_info_get**
> AccountInfoGet200Response account_info_get()

Get the account info provided by the provider

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.account_info_get200_response import AccountInfoGet200Response
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
    api_instance = better_auth.DefaultApi(api_client)

    try:
        api_response = api_instance.account_info_get()
        print("The response of DefaultApi->account_info_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->account_info_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountInfoGet200Response**](AccountInfoGet200Response.md)

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

# **change_email**
> ChangeEmail200Response change_email(change_email_request)

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.change_email200_response import ChangeEmail200Response
from better_auth.models.change_email_request import ChangeEmailRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    change_email_request = better_auth.ChangeEmailRequest() # ChangeEmailRequest | 

    try:
        api_response = api_instance.change_email(change_email_request)
        print("The response of DefaultApi->change_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->change_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_email_request** | [**ChangeEmailRequest**](ChangeEmailRequest.md)|  | 

### Return type

[**ChangeEmail200Response**](ChangeEmail200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Email change request processed successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**422** | Unprocessable Entity. Email already exists |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **change_password**
> ChangePassword200Response change_password(change_password_request)

Change the password of the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.change_password200_response import ChangePassword200Response
from better_auth.models.change_password_request import ChangePasswordRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    change_password_request = better_auth.ChangePasswordRequest() # ChangePasswordRequest | 

    try:
        api_response = api_instance.change_password(change_password_request)
        print("The response of DefaultApi->change_password:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->change_password: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_password_request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

[**ChangePassword200Response**](ChangePassword200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Password successfully changed |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user**
> DeleteUser200Response delete_user(delete_user_request=delete_user_request)

Delete the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.delete_user200_response import DeleteUser200Response
from better_auth.models.delete_user_request import DeleteUserRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    delete_user_request = better_auth.DeleteUserRequest() # DeleteUserRequest |  (optional)

    try:
        api_response = api_instance.delete_user(delete_user_request=delete_user_request)
        print("The response of DefaultApi->delete_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_user_request** | [**DeleteUserRequest**](DeleteUserRequest.md)|  | [optional] 

### Return type

[**DeleteUser200Response**](DeleteUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User deletion processed successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_callback_get**
> DeleteUserCallbackGet200Response delete_user_callback_get(token=token, callback_url=callback_url)

Callback to complete user deletion with verification token

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.delete_user_callback_get200_response import DeleteUserCallbackGet200Response
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
    api_instance = better_auth.DefaultApi(api_client)
    token = 'token_example' # str |  (optional)
    callback_url = 'callback_url_example' # str |  (optional)

    try:
        api_response = api_instance.delete_user_callback_get(token=token, callback_url=callback_url)
        print("The response of DefaultApi->delete_user_callback_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->delete_user_callback_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | [optional] 
 **callback_url** | **str**|  | [optional] 

### Return type

[**DeleteUserCallbackGet200Response**](DeleteUserCallbackGet200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User successfully deleted |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **error_get**
> str error_get()

Displays an error page

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
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
    api_instance = better_auth.DefaultApi(api_client)

    try:
        api_response = api_instance.error_get()
        print("The response of DefaultApi->error_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->error_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**str**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/json

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

# **forget_password**
> ForgetPassword200Response forget_password(forget_password_request)

Send a password reset email to the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.forget_password200_response import ForgetPassword200Response
from better_auth.models.forget_password_request import ForgetPasswordRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    forget_password_request = better_auth.ForgetPasswordRequest() # ForgetPasswordRequest | 

    try:
        api_response = api_instance.forget_password(forget_password_request)
        print("The response of DefaultApi->forget_password:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->forget_password: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forget_password_request** | [**ForgetPasswordRequest**](ForgetPasswordRequest.md)|  | 

### Return type

[**ForgetPassword200Response**](ForgetPassword200Response.md)

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

# **get_access_token_post**
> RefreshTokenPost200Response get_access_token_post(refresh_token_post_request)

Get a valid access token, doing a refresh if needed

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.refresh_token_post200_response import RefreshTokenPost200Response
from better_auth.models.refresh_token_post_request import RefreshTokenPostRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    refresh_token_post_request = better_auth.RefreshTokenPostRequest() # RefreshTokenPostRequest | 

    try:
        api_response = api_instance.get_access_token_post(refresh_token_post_request)
        print("The response of DefaultApi->get_access_token_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_access_token_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh_token_post_request** | [**RefreshTokenPostRequest**](RefreshTokenPostRequest.md)|  | 

### Return type

[**RefreshTokenPost200Response**](RefreshTokenPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A Valid access token |  -  |
**400** | Invalid refresh token or provider configuration |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_session**
> GetSession200Response get_session()

Get the current session

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.get_session200_response import GetSession200Response
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
    api_instance = better_auth.DefaultApi(api_client)

    try:
        api_response = api_instance.get_session()
        print("The response of DefaultApi->get_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_session: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSession200Response**](GetSession200Response.md)

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

# **link_social_account**
> LinkSocialAccount200Response link_social_account(link_social_account_request)

Link a social account to the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.link_social_account200_response import LinkSocialAccount200Response
from better_auth.models.link_social_account_request import LinkSocialAccountRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    link_social_account_request = better_auth.LinkSocialAccountRequest() # LinkSocialAccountRequest | 

    try:
        api_response = api_instance.link_social_account(link_social_account_request)
        print("The response of DefaultApi->link_social_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->link_social_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **link_social_account_request** | [**LinkSocialAccountRequest**](LinkSocialAccountRequest.md)|  | 

### Return type

[**LinkSocialAccount200Response**](LinkSocialAccount200Response.md)

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

# **list_user_accounts**
> List[ListUserAccounts200ResponseInner] list_user_accounts()

List all accounts linked to the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.list_user_accounts200_response_inner import ListUserAccounts200ResponseInner
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
    api_instance = better_auth.DefaultApi(api_client)

    try:
        api_response = api_instance.list_user_accounts()
        print("The response of DefaultApi->list_user_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_user_accounts: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[ListUserAccounts200ResponseInner]**](ListUserAccounts200ResponseInner.md)

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

# **list_user_sessions**
> List[Session] list_user_sessions()

List all active sessions for the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.session import Session
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
    api_instance = better_auth.DefaultApi(api_client)

    try:
        api_response = api_instance.list_user_sessions()
        print("The response of DefaultApi->list_user_sessions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->list_user_sessions: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[Session]**](Session.md)

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

# **ok_get**
> OkGet200Response ok_get()

Check if the API is working

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.ok_get200_response import OkGet200Response
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
    api_instance = better_auth.DefaultApi(api_client)

    try:
        api_response = api_instance.ok_get()
        print("The response of DefaultApi->ok_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->ok_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OkGet200Response**](OkGet200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API is working |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh_token_post**
> RefreshTokenPost200Response refresh_token_post(refresh_token_post_request)

Refresh the access token using a refresh token

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.refresh_token_post200_response import RefreshTokenPost200Response
from better_auth.models.refresh_token_post_request import RefreshTokenPostRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    refresh_token_post_request = better_auth.RefreshTokenPostRequest() # RefreshTokenPostRequest | 

    try:
        api_response = api_instance.refresh_token_post(refresh_token_post_request)
        print("The response of DefaultApi->refresh_token_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->refresh_token_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh_token_post_request** | [**RefreshTokenPostRequest**](RefreshTokenPostRequest.md)|  | 

### Return type

[**RefreshTokenPost200Response**](RefreshTokenPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Access token refreshed successfully |  -  |
**400** | Invalid refresh token or provider configuration |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_password**
> ResetPassword200Response reset_password(reset_password_request)

Reset the password for a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.reset_password200_response import ResetPassword200Response
from better_auth.models.reset_password_request import ResetPasswordRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    reset_password_request = better_auth.ResetPasswordRequest() # ResetPasswordRequest | 

    try:
        api_response = api_instance.reset_password(reset_password_request)
        print("The response of DefaultApi->reset_password:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->reset_password: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset_password_request** | [**ResetPasswordRequest**](ResetPasswordRequest.md)|  | 

### Return type

[**ResetPassword200Response**](ResetPassword200Response.md)

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

# **reset_password_callback**
> ResetPasswordCallback200Response reset_password_callback(token, callback_url)

Redirects the user to the callback URL with the token

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.reset_password_callback200_response import ResetPasswordCallback200Response
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
    api_instance = better_auth.DefaultApi(api_client)
    token = 'token_example' # str | The token to reset the password
    callback_url = 'callback_url_example' # str | The URL to redirect the user to reset their password

    try:
        api_response = api_instance.reset_password_callback(token, callback_url)
        print("The response of DefaultApi->reset_password_callback:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->reset_password_callback: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| The token to reset the password | 
 **callback_url** | **str**| The URL to redirect the user to reset their password | 

### Return type

[**ResetPasswordCallback200Response**](ResetPasswordCallback200Response.md)

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

# **revoke_other_sessions_post**
> RevokeOtherSessionsPost200Response revoke_other_sessions_post(body=body)

Revoke all other sessions for the user except the current one

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.revoke_other_sessions_post200_response import RevokeOtherSessionsPost200Response
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
    api_instance = better_auth.DefaultApi(api_client)
    body = None # object |  (optional)

    try:
        api_response = api_instance.revoke_other_sessions_post(body=body)
        print("The response of DefaultApi->revoke_other_sessions_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->revoke_other_sessions_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **object**|  | [optional] 

### Return type

[**RevokeOtherSessionsPost200Response**](RevokeOtherSessionsPost200Response.md)

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

# **revoke_session_post**
> RevokeSessionPost200Response revoke_session_post(revoke_session_post_request=revoke_session_post_request)

Revoke a single session

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.revoke_session_post200_response import RevokeSessionPost200Response
from better_auth.models.revoke_session_post_request import RevokeSessionPostRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    revoke_session_post_request = better_auth.RevokeSessionPostRequest() # RevokeSessionPostRequest |  (optional)

    try:
        api_response = api_instance.revoke_session_post(revoke_session_post_request=revoke_session_post_request)
        print("The response of DefaultApi->revoke_session_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->revoke_session_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **revoke_session_post_request** | [**RevokeSessionPostRequest**](RevokeSessionPostRequest.md)|  | [optional] 

### Return type

[**RevokeSessionPost200Response**](RevokeSessionPost200Response.md)

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

# **revoke_sessions_post**
> RevokeSessionsPost200Response revoke_sessions_post(body=body)

Revoke all sessions for the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.revoke_sessions_post200_response import RevokeSessionsPost200Response
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
    api_instance = better_auth.DefaultApi(api_client)
    body = None # object |  (optional)

    try:
        api_response = api_instance.revoke_sessions_post(body=body)
        print("The response of DefaultApi->revoke_sessions_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->revoke_sessions_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **object**|  | [optional] 

### Return type

[**RevokeSessionsPost200Response**](RevokeSessionsPost200Response.md)

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

# **send_verification_email**
> SendVerificationEmail200Response send_verification_email(send_verification_email_request=send_verification_email_request)

Send a verification email to the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.send_verification_email200_response import SendVerificationEmail200Response
from better_auth.models.send_verification_email_request import SendVerificationEmailRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    send_verification_email_request = better_auth.SendVerificationEmailRequest() # SendVerificationEmailRequest |  (optional)

    try:
        api_response = api_instance.send_verification_email(send_verification_email_request=send_verification_email_request)
        print("The response of DefaultApi->send_verification_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->send_verification_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_verification_email_request** | [**SendVerificationEmailRequest**](SendVerificationEmailRequest.md)|  | [optional] 

### Return type

[**SendVerificationEmail200Response**](SendVerificationEmail200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sign_in_email**
> SignInEmail200Response sign_in_email(sign_in_email_request)

Sign in with email and password

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.sign_in_email200_response import SignInEmail200Response
from better_auth.models.sign_in_email_request import SignInEmailRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    sign_in_email_request = better_auth.SignInEmailRequest() # SignInEmailRequest | 

    try:
        api_response = api_instance.sign_in_email(sign_in_email_request)
        print("The response of DefaultApi->sign_in_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->sign_in_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sign_in_email_request** | [**SignInEmailRequest**](SignInEmailRequest.md)|  | 

### Return type

[**SignInEmail200Response**](SignInEmail200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success - Returns either session details or redirect URL |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sign_out**
> SignOut200Response sign_out(body=body)

Sign out the current user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.sign_out200_response import SignOut200Response
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
    api_instance = better_auth.DefaultApi(api_client)
    body = None # object |  (optional)

    try:
        api_response = api_instance.sign_out(body=body)
        print("The response of DefaultApi->sign_out:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->sign_out: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **object**|  | [optional] 

### Return type

[**SignOut200Response**](SignOut200Response.md)

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

# **sign_up_with_email_and_password**
> SignUpWithEmailAndPassword200Response sign_up_with_email_and_password(sign_up_with_email_and_password_request=sign_up_with_email_and_password_request)

Sign up a user using email and password

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.sign_up_with_email_and_password200_response import SignUpWithEmailAndPassword200Response
from better_auth.models.sign_up_with_email_and_password_request import SignUpWithEmailAndPasswordRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    sign_up_with_email_and_password_request = better_auth.SignUpWithEmailAndPasswordRequest() # SignUpWithEmailAndPasswordRequest |  (optional)

    try:
        api_response = api_instance.sign_up_with_email_and_password(sign_up_with_email_and_password_request=sign_up_with_email_and_password_request)
        print("The response of DefaultApi->sign_up_with_email_and_password:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->sign_up_with_email_and_password: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sign_up_with_email_and_password_request** | [**SignUpWithEmailAndPasswordRequest**](SignUpWithEmailAndPasswordRequest.md)|  | [optional] 

### Return type

[**SignUpWithEmailAndPassword200Response**](SignUpWithEmailAndPassword200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successfully created user |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**422** | Unprocessable Entity. User already exists or failed to create user. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **social_sign_in**
> SocialSignIn200Response social_sign_in(social_sign_in_request)

Sign in with a social provider

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.social_sign_in200_response import SocialSignIn200Response
from better_auth.models.social_sign_in_request import SocialSignInRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    social_sign_in_request = better_auth.SocialSignInRequest() # SocialSignInRequest | 

    try:
        api_response = api_instance.social_sign_in(social_sign_in_request)
        print("The response of DefaultApi->social_sign_in:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->social_sign_in: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **social_sign_in_request** | [**SocialSignInRequest**](SocialSignInRequest.md)|  | 

### Return type

[**SocialSignIn200Response**](SocialSignIn200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success - Returns either session details or redirect URL |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlink_account_post**
> ResetPassword200Response unlink_account_post(unlink_account_post_request)

Unlink an account

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.reset_password200_response import ResetPassword200Response
from better_auth.models.unlink_account_post_request import UnlinkAccountPostRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    unlink_account_post_request = better_auth.UnlinkAccountPostRequest() # UnlinkAccountPostRequest | 

    try:
        api_response = api_instance.unlink_account_post(unlink_account_post_request)
        print("The response of DefaultApi->unlink_account_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->unlink_account_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlink_account_post_request** | [**UnlinkAccountPostRequest**](UnlinkAccountPostRequest.md)|  | 

### Return type

[**ResetPassword200Response**](ResetPassword200Response.md)

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

# **update_user**
> UpdateUser200Response update_user(update_user_request=update_user_request)

Update the current user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.models.update_user_request import UpdateUserRequest
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
    api_instance = better_auth.DefaultApi(api_client)
    update_user_request = better_auth.UpdateUserRequest() # UpdateUserRequest |  (optional)

    try:
        api_response = api_instance.update_user(update_user_request=update_user_request)
        print("The response of DefaultApi->update_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->update_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_user_request** | [**UpdateUserRequest**](UpdateUserRequest.md)|  | [optional] 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

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

# **verify_email_get**
> VerifyEmailGet200Response verify_email_get(token, callback_url=callback_url)

Verify the email of the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.verify_email_get200_response import VerifyEmailGet200Response
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
    api_instance = better_auth.DefaultApi(api_client)
    token = 'token_example' # str | The token to verify the email
    callback_url = 'callback_url_example' # str | The URL to redirect to after email verification (optional)

    try:
        api_response = api_instance.verify_email_get(token, callback_url=callback_url)
        print("The response of DefaultApi->verify_email_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->verify_email_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| The token to verify the email | 
 **callback_url** | **str**| The URL to redirect to after email verification | [optional] 

### Return type

[**VerifyEmailGet200Response**](VerifyEmailGet200Response.md)

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

