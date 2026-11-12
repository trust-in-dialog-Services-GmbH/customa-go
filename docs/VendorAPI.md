# \VendorAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VendorDeleteV4**](VendorAPI.md#VendorDeleteV4) | **Delete** /api/v4/vendor/{project}/{id} | Deletes a vendor by its ID.
[**VendorFieldsV4**](VendorAPI.md#VendorFieldsV4) | **Get** /api/v4/vendor/{project}/fields | Returns a list of fields and allowed filters for vendor search.
[**VendorGetV4**](VendorAPI.md#VendorGetV4) | **Get** /api/v4/vendor/{project}/{id} | Retrieves a vendor by its ID.
[**VendorPatchV4**](VendorAPI.md#VendorPatchV4) | **Patch** /api/v4/vendor/{project}/{id} | Partially updates an existing vendor with the given ID.
[**VendorPostV4**](VendorAPI.md#VendorPostV4) | **Post** /api/v4/vendor/{project} | Creates a new vendor.
[**VendorPutV4**](VendorAPI.md#VendorPutV4) | **Put** /api/v4/vendor/{project}/{id} | Overwrites an existing vendor with the given ID.
[**VendorSearchV4**](VendorAPI.md#VendorSearchV4) | **Post** /api/v4/vendor/{project}/search | Searches for vendors by the given filters.



## VendorDeleteV4

> VendorDeleteV4(ctx, project, id).Execute()

Deletes a vendor by its ID.

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
	r, err := apiClient.VendorAPI.VendorDeleteV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorDeleteV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiVendorDeleteV4Request struct via the builder pattern


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


## VendorFieldsV4

> FieldDefinitions VendorFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for vendor search.

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
	resp, r, err := apiClient.VendorAPI.VendorFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VendorFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `VendorAPI.VendorFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVendorFieldsV4Request struct via the builder pattern


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


## VendorGetV4

> VendorV4 VendorGetV4(ctx, project, id).Execute()

Retrieves a vendor by its ID.

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
	resp, r, err := apiClient.VendorAPI.VendorGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VendorGetV4`: VendorV4
	fmt.Fprintf(os.Stdout, "Response from `VendorAPI.VendorGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVendorGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**VendorV4**](VendorV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VendorPatchV4

> VendorPatchV4(ctx, project, id).VendorV4(vendorV4).Execute()

Partially updates an existing vendor with the given ID.



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
	vendorV4 := *customa.NewVendorV4("Name_example") // VendorV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.VendorAPI.VendorPatchV4(context.Background(), project, id).VendorV4(vendorV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorPatchV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiVendorPatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **vendorV4** | [**VendorV4**](VendorV4.md) |  | 

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


## VendorPostV4

> ItemCreatedResponse2 VendorPostV4(ctx, project).VendorV4(vendorV4).Execute()

Creates a new vendor.

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
	vendorV4 := *customa.NewVendorV4("Name_example") // VendorV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.VendorAPI.VendorPostV4(context.Background(), project).VendorV4(vendorV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorPostV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VendorPostV4`: ItemCreatedResponse2
	fmt.Fprintf(os.Stdout, "Response from `VendorAPI.VendorPostV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVendorPostV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **vendorV4** | [**VendorV4**](VendorV4.md) |  | 

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


## VendorPutV4

> VendorPutV4(ctx, project, id).VendorV4(vendorV4).Execute()

Overwrites an existing vendor with the given ID.

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
	vendorV4 := *customa.NewVendorV4("Name_example") // VendorV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.VendorAPI.VendorPutV4(context.Background(), project, id).VendorV4(vendorV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorPutV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiVendorPutV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **vendorV4** | [**VendorV4**](VendorV4.md) |  | 

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


## VendorSearchV4

> VendorSearchResponseV4 VendorSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for vendors by the given filters.



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
	resp, r, err := apiClient.VendorAPI.VendorSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VendorAPI.VendorSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VendorSearchV4`: VendorSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `VendorAPI.VendorSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVendorSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**VendorSearchResponseV4**](VendorSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

