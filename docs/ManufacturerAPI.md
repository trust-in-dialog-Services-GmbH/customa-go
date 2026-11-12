# \ManufacturerAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ManufacturerDeleteV4**](ManufacturerAPI.md#ManufacturerDeleteV4) | **Delete** /api/v4/manufacturer/{project}/{id} | Deletes a manufacturer by its ID.
[**ManufacturerFieldsV4**](ManufacturerAPI.md#ManufacturerFieldsV4) | **Get** /api/v4/manufacturer/{project}/fields | Returns a list of fields and allowed filters for manufacturer search.
[**ManufacturerGetV4**](ManufacturerAPI.md#ManufacturerGetV4) | **Get** /api/v4/manufacturer/{project}/{id} | Retrieves a manufacturer by its ID.
[**ManufacturerPatchV4**](ManufacturerAPI.md#ManufacturerPatchV4) | **Patch** /api/v4/manufacturer/{project}/{id} | Partially updates an existing manufacturer with the given ID.
[**ManufacturerPostV4**](ManufacturerAPI.md#ManufacturerPostV4) | **Post** /api/v4/manufacturer/{project} | Creates a new manufacturer.
[**ManufacturerPutV4**](ManufacturerAPI.md#ManufacturerPutV4) | **Put** /api/v4/manufacturer/{project}/{id} | Overwrites an existing manufacturer with the given ID.
[**ManufacturerSearchV4**](ManufacturerAPI.md#ManufacturerSearchV4) | **Post** /api/v4/manufacturer/{project}/search | Searches for manufacturers by the given filters.



## ManufacturerDeleteV4

> ManufacturerDeleteV4(ctx, project, id).Execute()

Deletes a manufacturer by its ID.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ManufacturerAPI.ManufacturerDeleteV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerDeleteV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiManufacturerDeleteV4Request struct via the builder pattern


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


## ManufacturerFieldsV4

> FieldDefinitions ManufacturerFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for manufacturer search.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ManufacturerAPI.ManufacturerFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ManufacturerFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `ManufacturerAPI.ManufacturerFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiManufacturerFieldsV4Request struct via the builder pattern


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


## ManufacturerGetV4

> ManufacturerV4 ManufacturerGetV4(ctx, project, id).Execute()

Retrieves a manufacturer by its ID.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ManufacturerAPI.ManufacturerGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ManufacturerGetV4`: ManufacturerV4
	fmt.Fprintf(os.Stdout, "Response from `ManufacturerAPI.ManufacturerGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiManufacturerGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ManufacturerV4**](ManufacturerV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ManufacturerPatchV4

> ManufacturerPatchV4(ctx, project, id).ManufacturerV4(manufacturerV4).Execute()

Partially updates an existing manufacturer with the given ID.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 
	manufacturerV4 := *customa.NewManufacturerV4("Name_example") // ManufacturerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ManufacturerAPI.ManufacturerPatchV4(context.Background(), project, id).ManufacturerV4(manufacturerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerPatchV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiManufacturerPatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **manufacturerV4** | [**ManufacturerV4**](ManufacturerV4.md) |  | 

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


## ManufacturerPostV4

> ItemCreatedResponse2 ManufacturerPostV4(ctx, project).ManufacturerV4(manufacturerV4).Execute()

Creates a new manufacturer.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	manufacturerV4 := *customa.NewManufacturerV4("Name_example") // ManufacturerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ManufacturerAPI.ManufacturerPostV4(context.Background(), project).ManufacturerV4(manufacturerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerPostV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ManufacturerPostV4`: ItemCreatedResponse2
	fmt.Fprintf(os.Stdout, "Response from `ManufacturerAPI.ManufacturerPostV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiManufacturerPostV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **manufacturerV4** | [**ManufacturerV4**](ManufacturerV4.md) |  | 

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


## ManufacturerPutV4

> ManufacturerPutV4(ctx, project, id).ManufacturerV4(manufacturerV4).Execute()

Overwrites an existing manufacturer with the given ID.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 
	manufacturerV4 := *customa.NewManufacturerV4("Name_example") // ManufacturerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ManufacturerAPI.ManufacturerPutV4(context.Background(), project, id).ManufacturerV4(manufacturerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerPutV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiManufacturerPutV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **manufacturerV4** | [**ManufacturerV4**](ManufacturerV4.md) |  | 

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


## ManufacturerSearchV4

> ManufacturerSearchResponseV4 ManufacturerSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for manufacturers by the given filters.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ManufacturerAPI.ManufacturerSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManufacturerAPI.ManufacturerSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ManufacturerSearchV4`: ManufacturerSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `ManufacturerAPI.ManufacturerSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiManufacturerSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**ManufacturerSearchResponseV4**](ManufacturerSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

