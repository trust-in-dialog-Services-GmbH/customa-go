# \ReceiptAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReceiptDelete**](ReceiptAPI.md#ReceiptDelete) | **Delete** /api/v3/receipt/{id} | Deletes a receipt by its ID.
[**ReceiptGet**](ReceiptAPI.md#ReceiptGet) | **Get** /api/v3/receipt/{id} | Retrieves a receipt by its ID.
[**ReceiptPatch**](ReceiptAPI.md#ReceiptPatch) | **Patch** /api/v3/receipt/{id} | Partially updates an existing receipt with the given ID.
[**ReceiptPost**](ReceiptAPI.md#ReceiptPost) | **Post** /api/v3/receipt | Creates a new receipt.
[**ReceiptPut**](ReceiptAPI.md#ReceiptPut) | **Put** /api/v3/receipt/{id} | Overwrites an existing receipt with the given ID.
[**ReceiptSearch**](ReceiptAPI.md#ReceiptSearch) | **Post** /api/v3/receipt/search | Searches for receipts by the given filters.



## ReceiptDelete

> ReceiptDelete(ctx, id).Execute()

Deletes a receipt by its ID.

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
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ReceiptAPI.ReceiptDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptGet

> StrictReceipt ReceiptGet(ctx, id).Execute()

Retrieves a receipt by its ID.

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
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptAPI.ReceiptGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptGet`: StrictReceipt
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StrictReceipt**](StrictReceipt.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPatch

> ReceiptPatch(ctx, id).Receipt(receipt).Execute()

Partially updates an existing receipt with the given ID.



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
	id := "id_example" // string | 
	receipt := *customa.NewReceipt() // Receipt | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ReceiptAPI.ReceiptPatch(context.Background(), id).Receipt(receipt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **receipt** | [**Receipt**](Receipt.md) |  | 

### Return type

 (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPost

> ItemCreatedResponse ReceiptPost(ctx).StrictReceipt(strictReceipt).Execute()

Creates a new receipt.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	strictReceipt := *customa.NewStrictReceipt("RE", "RECEIPT0001", "12345", "shop", NullableInt32(1234), "1234567890", int32(42), "ExternalOrderSubAccountID_example", time.Now(), time.Now(), "example", "direct", "Credit Card", *customa.NewPrice(float32(19.99), "EUR"), *customa.NewPrice(float32(19.99), "EUR"), "ReceiptStatus_example", "PaymentStatus_example", "DeliveryStatus_example", "1234567890", []customa.StrictReceiptItem{*customa.NewStrictReceiptItem("12345", "ProductNumber_example", int32(1), *customa.NewPrice(float32(19.99), "EUR"), "TaxClass_example")}, []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}) // StrictReceipt | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptAPI.ReceiptPost(context.Background()).StrictReceipt(strictReceipt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptPost`: ItemCreatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiReceiptPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strictReceipt** | [**StrictReceipt**](StrictReceipt.md) |  | 

### Return type

[**ItemCreatedResponse**](ItemCreatedResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPut

> ReceiptPut(ctx, id).StrictReceipt(strictReceipt).Execute()

Overwrites an existing receipt with the given ID.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	id := "id_example" // string | 
	strictReceipt := *customa.NewStrictReceipt("RE", "RECEIPT0001", "12345", "shop", NullableInt32(1234), "1234567890", int32(42), "ExternalOrderSubAccountID_example", time.Now(), time.Now(), "example", "direct", "Credit Card", *customa.NewPrice(float32(19.99), "EUR"), *customa.NewPrice(float32(19.99), "EUR"), "ReceiptStatus_example", "PaymentStatus_example", "DeliveryStatus_example", "1234567890", []customa.StrictReceiptItem{*customa.NewStrictReceiptItem("12345", "ProductNumber_example", int32(1), *customa.NewPrice(float32(19.99), "EUR"), "TaxClass_example")}, []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}) // StrictReceipt | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ReceiptAPI.ReceiptPut(context.Background(), id).StrictReceipt(strictReceipt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **strictReceipt** | [**StrictReceipt**](StrictReceipt.md) |  | 

### Return type

 (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptSearch

> ReceiptSearchResponse ReceiptSearch(ctx).SearchRequest(searchRequest).Execute()

Searches for receipts by the given filters.



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
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.SearchFilter{*customa.NewSearchFilter("MatchSuffix", "EMail", []string{"@example.com"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptAPI.ReceiptSearch(context.Background()).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptSearch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptSearch`: ReceiptSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptSearch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiReceiptSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**ReceiptSearchResponse**](ReceiptSearchResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

