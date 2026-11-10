# \CustomerAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CustomerAdditionalfieldsV4**](CustomerAPI.md#CustomerAdditionalfieldsV4) | **Get** /api/v4/customer/{project}/additionalfields | Returns the definitions of the additional fields available for customers in this project.
[**CustomerDeleteV4**](CustomerAPI.md#CustomerDeleteV4) | **Delete** /api/v4/customer/{project}/{id} | Deletes a customer by their ID.
[**CustomerFieldsV4**](CustomerAPI.md#CustomerFieldsV4) | **Get** /api/v4/customer/{project}/fields | Returns a list of fields and allowed filters for customer search.
[**CustomerGetV4**](CustomerAPI.md#CustomerGetV4) | **Get** /api/v4/customer/{project}/{id} | Retrieves a customer by their ID.
[**CustomerPatchV4**](CustomerAPI.md#CustomerPatchV4) | **Patch** /api/v4/customer/{project}/{id} | Partially updates an existing customer with the given ID.
[**CustomerPostV4**](CustomerAPI.md#CustomerPostV4) | **Post** /api/v4/customer/{project} | Creates a new customer.
[**CustomerPutV4**](CustomerAPI.md#CustomerPutV4) | **Put** /api/v4/customer/{project}/{id} | Overwrites an existing customer with the given ID.
[**CustomerSearchV4**](CustomerAPI.md#CustomerSearchV4) | **Post** /api/v4/customer/{project}/search | Searches for customers by the given filters.



## CustomerAdditionalfieldsV4

> AdditionalFieldDefinitions CustomerAdditionalfieldsV4(ctx, project).Execute()

Returns the definitions of the additional fields available for customers in this project.

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
	resp, r, err := apiClient.CustomerAPI.CustomerAdditionalfieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerAdditionalfieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerAdditionalfieldsV4`: AdditionalFieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerAdditionalfieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerAdditionalfieldsV4Request struct via the builder pattern


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


## CustomerDeleteV4

> CustomerDeleteV4(ctx, project, id).Execute()

Deletes a customer by their ID.

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
	r, err := apiClient.CustomerAPI.CustomerDeleteV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerDeleteV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCustomerDeleteV4Request struct via the builder pattern


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


## CustomerFieldsV4

> FieldDefinitions CustomerFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for customer search.

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
	resp, r, err := apiClient.CustomerAPI.CustomerFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerFieldsV4Request struct via the builder pattern


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


## CustomerGetV4

> CustomerV4 CustomerGetV4(ctx, project, id).Execute()

Retrieves a customer by their ID.

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
	resp, r, err := apiClient.CustomerAPI.CustomerGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerGetV4`: CustomerV4
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CustomerV4**](CustomerV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPatchV4

> CustomerPatchV4(ctx, project, id).CustomerV4Patch(customerV4Patch).Execute()

Partially updates an existing customer with the given ID.



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
	customerV4Patch := *customa.NewCustomerV4Patch() // CustomerV4Patch | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.CustomerPatchV4(context.Background(), project, id).CustomerV4Patch(customerV4Patch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPatchV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCustomerPatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **customerV4Patch** | [**CustomerV4Patch**](CustomerV4Patch.md) |  | 

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


## CustomerPostV4

> ItemCreatedResponse2 CustomerPostV4(ctx, project).CustomerV4(customerV4).Execute()

Creates a new customer.



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
	customerV4 := *customa.NewCustomerV4("Number_example", customa.Salutation("m"), "Title_example", "FirstName_example", "LastName_example", "Company_example", "Address_example", "PostalCode_example", "Suburb_example", "City_example", "Country_example", "EMail_example", "Phone_example", "Referrer_example", "ReferrerChannel_example", time.Now(), map[string]string{"key": "Inner_example"}, false, false, "Marketplace_example", false, false) // CustomerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerPostV4(context.Background(), project).CustomerV4(customerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPostV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerPostV4`: ItemCreatedResponse2
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerPostV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPostV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **customerV4** | [**CustomerV4**](CustomerV4.md) |  | 

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


## CustomerPutV4

> CustomerPutV4(ctx, project, id).CustomerV4(customerV4).Execute()

Overwrites an existing customer with the given ID.



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
	customerV4 := *customa.NewCustomerV4("Number_example", customa.Salutation("m"), "Title_example", "FirstName_example", "LastName_example", "Company_example", "Address_example", "PostalCode_example", "Suburb_example", "City_example", "Country_example", "EMail_example", "Phone_example", "Referrer_example", "ReferrerChannel_example", time.Now(), map[string]string{"key": "Inner_example"}, false, false, "Marketplace_example", false, false) // CustomerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.CustomerPutV4(context.Background(), project, id).CustomerV4(customerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPutV4``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCustomerPutV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **customerV4** | [**CustomerV4**](CustomerV4.md) |  | 

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


## CustomerSearchV4

> CustomerSearchResponseV4 CustomerSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for customers by the given filters.



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
	resp, r, err := apiClient.CustomerAPI.CustomerSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerSearchV4`: CustomerSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CustomerSearchResponseV4**](CustomerSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

