# \CustomergroupAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CustomergroupDeleteV4**](CustomergroupAPI.md#CustomergroupDeleteV4) | **Delete** /api/v4/customergroup/{project}/{id} | Deletes a customer group by its ID.
[**CustomergroupFieldsV4**](CustomergroupAPI.md#CustomergroupFieldsV4) | **Get** /api/v4/customergroup/{project}/fields | Returns a list of fields and allowed filters for customer group search.
[**CustomergroupGetV4**](CustomergroupAPI.md#CustomergroupGetV4) | **Get** /api/v4/customergroup/{project}/{id} | Retrieves a customer group by its ID.
[**CustomergroupPatchV4**](CustomergroupAPI.md#CustomergroupPatchV4) | **Patch** /api/v4/customergroup/{project}/{id} | Partially updates an existing customer group with the given ID.
[**CustomergroupPostV4**](CustomergroupAPI.md#CustomergroupPostV4) | **Post** /api/v4/customergroup/{project} | Creates a new customer group.
[**CustomergroupPutV4**](CustomergroupAPI.md#CustomergroupPutV4) | **Put** /api/v4/customergroup/{project}/{id} | Overwrites an existing customer group with the given ID.
[**CustomergroupSearchV4**](CustomergroupAPI.md#CustomergroupSearchV4) | **Post** /api/v4/customergroup/{project}/search | Searches for customer groups by the given filters.



## CustomergroupDeleteV4

> CustomergroupDeleteV4(ctx, project, id).Execute()

Deletes a customer group by its ID.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomergroupAPI.CustomergroupDeleteV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupDeleteV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupDeleteV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomergroupFieldsV4

> FieldDefinitions CustomergroupFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for customer group search.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomergroupAPI.CustomergroupFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomergroupFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `CustomergroupAPI.CustomergroupFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupFieldsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FieldDefinitions**](FieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomergroupGetV4

> CustomerGroupV4 CustomergroupGetV4(ctx, project, id).Execute()

Retrieves a customer group by its ID.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomergroupAPI.CustomergroupGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomergroupGetV4`: CustomerGroupV4
	fmt.Fprintf(os.Stdout, "Response from `CustomergroupAPI.CustomergroupGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CustomerGroupV4**](CustomerGroupV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomergroupPatchV4

> CustomergroupPatchV4(ctx, project, id).CustomerGroupV4(customerGroupV4).Execute()

Partially updates an existing customer group with the given ID.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 
	customerGroupV4 := *customa.NewCustomerGroupV4("Name_example", "ShopGroup_example") // CustomerGroupV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomergroupAPI.CustomergroupPatchV4(context.Background(), project, id).CustomerGroupV4(customerGroupV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupPatchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupPatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **customerGroupV4** | [**CustomerGroupV4**](CustomerGroupV4.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomergroupPostV4

> ItemCreatedResponse2 CustomergroupPostV4(ctx, project).CustomerGroupV4(customerGroupV4).Execute()

Creates a new customer group.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	customerGroupV4 := *customa.NewCustomerGroupV4("Name_example", "ShopGroup_example") // CustomerGroupV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomergroupAPI.CustomergroupPostV4(context.Background(), project).CustomerGroupV4(customerGroupV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupPostV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomergroupPostV4`: ItemCreatedResponse2
	fmt.Fprintf(os.Stdout, "Response from `CustomergroupAPI.CustomergroupPostV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupPostV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **customerGroupV4** | [**CustomerGroupV4**](CustomerGroupV4.md) |  | 

### Return type

[**ItemCreatedResponse2**](ItemCreatedResponse2.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomergroupPutV4

> CustomergroupPutV4(ctx, project, id).CustomerGroupV4(customerGroupV4).Execute()

Overwrites an existing customer group with the given ID.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 
	customerGroupV4 := *customa.NewCustomerGroupV4("Name_example", "ShopGroup_example") // CustomerGroupV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomergroupAPI.CustomergroupPutV4(context.Background(), project, id).CustomerGroupV4(customerGroupV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupPutV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupPutV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **customerGroupV4** | [**CustomerGroupV4**](CustomerGroupV4.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomergroupSearchV4

> CustomerGroupSearchResponseV4 CustomergroupSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for customer groups by the given filters.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomergroupAPI.CustomergroupSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomergroupAPI.CustomergroupSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomergroupSearchV4`: CustomerGroupSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `CustomergroupAPI.CustomergroupSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomergroupSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CustomerGroupSearchResponseV4**](CustomerGroupSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

