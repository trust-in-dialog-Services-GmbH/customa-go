# \ProductAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ProductDelete**](ProductAPI.md#ProductDelete) | **Delete** /api/v3/product/{id} | Deletes a product by its ID.
[**ProductGet**](ProductAPI.md#ProductGet) | **Get** /api/v3/product/{id} | Retrieves a product by its ID.
[**ProductPatch**](ProductAPI.md#ProductPatch) | **Patch** /api/v3/product/{id} | Updates a product partially by its ID.
[**ProductPost**](ProductAPI.md#ProductPost) | **Post** /api/v3/product | Creates a new Product.
[**ProductPut**](ProductAPI.md#ProductPut) | **Put** /api/v3/product/{id} | Overwrites an existing product with the given ID.
[**ProductSearch**](ProductAPI.md#ProductSearch) | **Post** /api/v3/product/search | Searches for products by the given filters.



## ProductDelete

> ProductDelete(ctx, id).Execute()

Deletes a product by its ID.

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
	r, err := apiClient.ProductAPI.ProductDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAPI.ProductDelete``: %v\n", err)
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

Other parameters are passed through a pointer to a apiProductDeleteRequest struct via the builder pattern


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


## ProductGet

> StrictProduct ProductGet(ctx, id).Execute()

Retrieves a product by its ID.

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
	resp, r, err := apiClient.ProductAPI.ProductGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAPI.ProductGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProductGet`: StrictProduct
	fmt.Fprintf(os.Stdout, "Response from `ProductAPI.ProductGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiProductGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StrictProduct**](StrictProduct.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProductPatch

> ProductPatch(ctx, id).Product(product).Execute()

Updates a product partially by its ID.



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
	product := *customa.NewProduct() // Product | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ProductAPI.ProductPatch(context.Background(), id).Product(product).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAPI.ProductPatch``: %v\n", err)
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

Other parameters are passed through a pointer to a apiProductPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **product** | [**Product**](Product.md) |  | 

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


## ProductPost

> ItemCreatedResponse ProductPost(ctx).StrictProduct(strictProduct).Execute()

Creates a new Product.



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
	strictProduct := *customa.NewStrictProduct("12344", "PROD0001", "1234567890123", "Toaster", "ACME Inc.", "ACME Inc.", "A toaster made of stainless steel.", "A toaster made of stainless steel with a 2-slice capacity and a 7-setting browning control.", "https://example.com/image.jpg", true, "TaxClass_example", int32(100), []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}, *customa.NewPrice(float32(19.99), "EUR"), *customa.NewPrice(float32(19.99), "EUR"), *customa.NewPrice(float32(19.99), "EUR")) // StrictProduct | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.ProductAPI.ProductPost(context.Background()).StrictProduct(strictProduct).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAPI.ProductPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProductPost`: ItemCreatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ProductAPI.ProductPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProductPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strictProduct** | [**StrictProduct**](StrictProduct.md) |  | 

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


## ProductPut

> ProductPut(ctx, id).StrictProduct(strictProduct).Execute()

Overwrites an existing product with the given ID.



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
	strictProduct := *customa.NewStrictProduct("12344", "PROD0001", "1234567890123", "Toaster", "ACME Inc.", "ACME Inc.", "A toaster made of stainless steel.", "A toaster made of stainless steel with a 2-slice capacity and a 7-setting browning control.", "https://example.com/image.jpg", true, "TaxClass_example", int32(100), []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}, *customa.NewPrice(float32(19.99), "EUR"), *customa.NewPrice(float32(19.99), "EUR"), *customa.NewPrice(float32(19.99), "EUR")) // StrictProduct | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.ProductAPI.ProductPut(context.Background(), id).StrictProduct(strictProduct).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAPI.ProductPut``: %v\n", err)
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

Other parameters are passed through a pointer to a apiProductPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **strictProduct** | [**StrictProduct**](StrictProduct.md) |  | 

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


## ProductSearch

> ProductSearchResponse ProductSearch(ctx).SearchRequest(searchRequest).Execute()

Searches for products by the given filters.



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
	resp, r, err := apiClient.ProductAPI.ProductSearch(context.Background()).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProductAPI.ProductSearch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProductSearch`: ProductSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `ProductAPI.ProductSearch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProductSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**ProductSearchResponse**](ProductSearchResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

