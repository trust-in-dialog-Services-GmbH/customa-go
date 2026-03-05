# \ReceiptAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ReceiptDeleteV3**](ReceiptAPI.md#ReceiptDeleteV3) | **Delete** /api/v3/receipt/{id} | Deletes a receipt by its ID.
[**ReceiptGetV3**](ReceiptAPI.md#ReceiptGetV3) | **Get** /api/v3/receipt/{id} | Retrieves a receipt by its ID.
[**ReceiptPatchV3**](ReceiptAPI.md#ReceiptPatchV3) | **Patch** /api/v3/receipt/{id} | Partially updates an existing receipt with the given ID.
[**ReceiptPostV3**](ReceiptAPI.md#ReceiptPostV3) | **Post** /api/v3/receipt | Creates a new receipt.
[**ReceiptPutV3**](ReceiptAPI.md#ReceiptPutV3) | **Put** /api/v3/receipt/{id} | Overwrites an existing receipt with the given ID.
[**ReceiptSearchV3**](ReceiptAPI.md#ReceiptSearchV3) | **Post** /api/v3/receipt/search | Searches for receipts by the given filters.



## ReceiptDeleteV3

> ReceiptDeleteV3(ctx, id).Execute()

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
	r, err := apiClient.ReceiptAPI.ReceiptDeleteV3(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptDeleteV3``: %v\n", err)
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

Other parameters are passed through a pointer to a apiReceiptDeleteV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptGetV3

> StrictReceipt ReceiptGetV3(ctx, id).Execute()

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
	resp, r, err := apiClient.ReceiptAPI.ReceiptGetV3(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptGetV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptGetV3`: StrictReceipt
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptGetV3`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiReceiptGetV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StrictReceipt**](StrictReceipt.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPatchV3

> ReceiptPatchV3(ctx, id).Receipt(receipt).Execute()

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
	r, err := apiClient.ReceiptAPI.ReceiptPatchV3(context.Background(), id).Receipt(receipt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPatchV3``: %v\n", err)
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

Other parameters are passed through a pointer to a apiReceiptPatchV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **receipt** | [**Receipt**](Receipt.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPostV3

> ItemCreatedResponse ReceiptPostV3(ctx).StrictReceipt(strictReceipt).Execute()

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
	strictReceipt := *customa.NewStrictReceipt("RE", "RECEIPT0001", "12345", "shop", NullableInt32(1234), "1234567890", int32(42), "ExternalOrderSubAccountID_example", time.Now(), time.Now(), "example", "direct", "Credit Card", *customa.NewPrice(float32(123), "Currency_example"), *customa.NewPrice(float32(123), "Currency_example"), "ReceiptStatus_example", "PaymentStatus_example", "DeliveryStatus_example", "1234567890", []customa.StrictReceiptItem{*customa.NewStrictReceiptItem("12345", "ProductNumber_example", int32(1), *customa.NewPrice(float32(123), "Currency_example"), "TaxClass_example")}, []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}) // StrictReceipt | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptAPI.ReceiptPostV3(context.Background()).StrictReceipt(strictReceipt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPostV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptPostV3`: ItemCreatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptPostV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiReceiptPostV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strictReceipt** | [**StrictReceipt**](StrictReceipt.md) |  | 

### Return type

[**ItemCreatedResponse**](ItemCreatedResponse.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptPutV3

> ReceiptPutV3(ctx, id).StrictReceipt(strictReceipt).Execute()

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
	strictReceipt := *customa.NewStrictReceipt("RE", "RECEIPT0001", "12345", "shop", NullableInt32(1234), "1234567890", int32(42), "ExternalOrderSubAccountID_example", time.Now(), time.Now(), "example", "direct", "Credit Card", *customa.NewPrice(float32(123), "Currency_example"), *customa.NewPrice(float32(123), "Currency_example"), "ReceiptStatus_example", "PaymentStatus_example", "DeliveryStatus_example", "1234567890", []customa.StrictReceiptItem{*customa.NewStrictReceiptItem("12345", "ProductNumber_example", int32(1), *customa.NewPrice(float32(123), "Currency_example"), "TaxClass_example")}, []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}) // StrictReceipt | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ReceiptAPI.ReceiptPutV3(context.Background(), id).StrictReceipt(strictReceipt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptPutV3``: %v\n", err)
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

Other parameters are passed through a pointer to a apiReceiptPutV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **strictReceipt** | [**StrictReceipt**](StrictReceipt.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReceiptSearchV3

> ReceiptSearchResponse ReceiptSearchV3(ctx).SearchRequest(searchRequest).Execute()

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
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptAPI.ReceiptSearchV3(context.Background()).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptAPI.ReceiptSearchV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ReceiptSearchV3`: ReceiptSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `ReceiptAPI.ReceiptSearchV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiReceiptSearchV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**ReceiptSearchResponse**](ReceiptSearchResponse.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

