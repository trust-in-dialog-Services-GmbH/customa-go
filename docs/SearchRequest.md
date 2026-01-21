# SearchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Page** | **int32** | Number of the result page to be returned. | 
**PageSize** | **int32** | Number of items per result page. Customa may choose a lower value, please check the response. | 
**EntityType** | Pointer to **string** | Type of the entity to be searched. Only required in the generic search endpoint. | [optional] 
**Filter** | [**[]SearchFilter**](SearchFilter.md) | Filters to be applied to the search. The filters are combined using boolean AND. If a filter contains multiple values, these are combined using boolean OR. | 

## Methods

### NewSearchRequest

`func NewSearchRequest(page int32, pageSize int32, filter []SearchFilter, ) *SearchRequest`

NewSearchRequest instantiates a new SearchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchRequestWithDefaults

`func NewSearchRequestWithDefaults() *SearchRequest`

NewSearchRequestWithDefaults instantiates a new SearchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPage

`func (o *SearchRequest) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *SearchRequest) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *SearchRequest) SetPage(v int32)`

SetPage sets Page field to given value.


### GetPageSize

`func (o *SearchRequest) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *SearchRequest) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *SearchRequest) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.


### GetEntityType

`func (o *SearchRequest) GetEntityType() string`

GetEntityType returns the EntityType field if non-nil, zero value otherwise.

### GetEntityTypeOk

`func (o *SearchRequest) GetEntityTypeOk() (*string, bool)`

GetEntityTypeOk returns a tuple with the EntityType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityType

`func (o *SearchRequest) SetEntityType(v string)`

SetEntityType sets EntityType field to given value.

### HasEntityType

`func (o *SearchRequest) HasEntityType() bool`

HasEntityType returns a boolean if a field has been set.

### GetFilter

`func (o *SearchRequest) GetFilter() []SearchFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *SearchRequest) GetFilterOk() (*[]SearchFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *SearchRequest) SetFilter(v []SearchFilter)`

SetFilter sets Filter field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


