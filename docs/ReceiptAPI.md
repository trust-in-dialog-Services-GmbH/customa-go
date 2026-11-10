# \ReceiptAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReceiptAdditionalfieldsV4**](ReceiptAPI.md#ReceiptAdditionalfieldsV4) | **Get** /api/v4/receipt/{project}/additionalfields | Returns the definitions of the additional fields available for receipts in this project.
[**ReceiptDeleteV4**](ReceiptAPI.md#ReceiptDeleteV4) | **Delete** /api/v4/receipt/{project}/{id} | Deletes a receipt by its ID.
[**ReceiptFieldsV4**](ReceiptAPI.md#ReceiptFieldsV4) | **Get** /api/v4/receipt/{project}/fields | Returns a list of fields and allowed filters for receipt search.
[**ReceiptGetV4**](ReceiptAPI.md#ReceiptGetV4) | **Get** /api/v4/receipt/{project}/{id} | Retrieves a receipt by its ID.
[**ReceiptPatchV4**](ReceiptAPI.md#ReceiptPatchV4) | **Patch** /api/v4/receipt/{project}/{id} | Partially updates an existing receipt with the given ID.
[**ReceiptPostV4**](ReceiptAPI.md#ReceiptPostV4) | **Post** /api/v4/receipt/{project} | Creates a new receipt.
[**ReceiptPutV4**](ReceiptAPI.md#ReceiptPutV4) | **Put** /api/v4/receipt/{project}/{id} | Overwrites an existing receipt with the given ID.
[**ReceiptSearchV4**](ReceiptAPI.md#ReceiptSearchV4) | **Post** /api/v4/receipt/{project}/search | Searches for receipts by the given filters.



## ReceiptAdditionalfieldsV4

> AdditionalFieldDefinitions ReceiptAdditionalfieldsV4(ctx, project).Execute()

Returns the definitions of the additional fields available for receipts in this project.

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
	resp, r, err := apiClient.ReceiptAPI.ReceiptAdditionalfieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptAdditionalfieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptAdditionalfieldsV4`: AdditionalFieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptAdditionalfieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptAdditionalfieldsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AdditionalFieldDefinitions**](AdditionalFieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptDeleteV4

> ReceiptDeleteV4(ctx, project, id).Execute()

Deletes a receipt by its ID.

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
	r, err := apiClient.ReceiptAPI.ReceiptDeleteV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptDeleteV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiReceiptDeleteV4Request struct via the builder pattern


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


## ReceiptFieldsV4

> FieldDefinitions ReceiptFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for receipt search.

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
	resp, r, err := apiClient.ReceiptAPI.ReceiptFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptFieldsV4Request struct via the builder pattern


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


## ReceiptGetV4

> ReceiptV4 ReceiptGetV4(ctx, project, id).Execute()

Retrieves a receipt by its ID.

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
	resp, r, err := apiClient.ReceiptAPI.ReceiptGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptGetV4`: ReceiptV4
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ReceiptV4**](ReceiptV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPatchV4

> ReceiptPatchV4(ctx, project, id).ReceiptV4Patch(receiptV4Patch).Execute()

Partially updates an existing receipt with the given ID.



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
	receiptV4Patch := *customa.NewReceiptV4Patch() // ReceiptV4Patch | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ReceiptAPI.ReceiptPatchV4(context.Background(), project, id).ReceiptV4Patch(receiptV4Patch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPatchV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiReceiptPatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **receiptV4Patch** | [**ReceiptV4Patch**](ReceiptV4Patch.md) |  | 

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


## ReceiptPostV4

> ItemCreatedResponse2 ReceiptPostV4(ctx, project).ReceiptV4(receiptV4).Execute()

Creates a new receipt.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	receiptV4 := *customa.NewReceiptV4("Type_example", "Number_example", "CustomerID_example", "Marketplace_example", time.Now(), "PaymentMethod_example", *customa.NewPrice(float32(123), "EUR"), *customa.NewPrice(float32(123), "EUR"), customa.ReceiptStatusV4("Open"), customa.PaymentStatusV4("New"), customa.DeliveryStatusV4("Open"), map[string]string{"key": "Inner_example"}) // ReceiptV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptAPI.ReceiptPostV4(context.Background(), project).ReceiptV4(receiptV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPostV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptPostV4`: ItemCreatedResponse2
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptPostV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptPostV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **receiptV4** | [**ReceiptV4**](ReceiptV4.md) |  | 

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


## ReceiptPutV4

> ReceiptPutV4(ctx, project, id).ReceiptV4(receiptV4).Execute()

Overwrites an existing receipt with the given ID.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 
	receiptV4 := *customa.NewReceiptV4("Type_example", "Number_example", "CustomerID_example", "Marketplace_example", time.Now(), "PaymentMethod_example", *customa.NewPrice(float32(123), "EUR"), *customa.NewPrice(float32(123), "EUR"), customa.ReceiptStatusV4("Open"), customa.PaymentStatusV4("New"), customa.DeliveryStatusV4("Open"), map[string]string{"key": "Inner_example"}) // ReceiptV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ReceiptAPI.ReceiptPutV4(context.Background(), project, id).ReceiptV4(receiptV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPutV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiReceiptPutV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **receiptV4** | [**ReceiptV4**](ReceiptV4.md) |  | 

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


## ReceiptSearchV4

> ReceiptSearchResponseV4 ReceiptSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for receipts by the given filters.



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
	resp, r, err := apiClient.ReceiptAPI.ReceiptSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptSearchV4`: ReceiptSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**ReceiptSearchResponseV4**](ReceiptSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

