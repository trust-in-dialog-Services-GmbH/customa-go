# StatsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**From** | **time.Time** | The start timestamp of the period for which the statistics should be calculated. | 
**To** | **time.Time** | The end timestamp of the period for which the statistics should be calculated. The end timestamp must be greater than the start timestamp. | 
**DateField** | [**DateField**](DateField.md) |  | 
**GroupBy** | **string** | The grouping type determines how the data is grouped in the response. | 
**Filter** | [**[]Filter**](Filter.md) | Filters to be applied to the data before grouping. The filters are combined using boolean AND. If a filter contains multiple values, these are combined using boolean OR. | 

## Methods

### NewStatsRequest

`func NewStatsRequest(from time.Time, to time.Time, dateField DateField, groupBy string, filter []Filter, ) *StatsRequest`

NewStatsRequest instantiates a new StatsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsRequestWithDefaults

`func NewStatsRequestWithDefaults() *StatsRequest`

NewStatsRequestWithDefaults instantiates a new StatsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFrom

`func (o *StatsRequest) GetFrom() time.Time`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *StatsRequest) GetFromOk() (*time.Time, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *StatsRequest) SetFrom(v time.Time)`

SetFrom sets From field to given value.


### GetTo

`func (o *StatsRequest) GetTo() time.Time`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *StatsRequest) GetToOk() (*time.Time, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *StatsRequest) SetTo(v time.Time)`

SetTo sets To field to given value.


### GetDateField

`func (o *StatsRequest) GetDateField() DateField`

GetDateField returns the DateField field if non-nil, zero value otherwise.

### GetDateFieldOk

`func (o *StatsRequest) GetDateFieldOk() (*DateField, bool)`

GetDateFieldOk returns a tuple with the DateField field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateField

`func (o *StatsRequest) SetDateField(v DateField)`

SetDateField sets DateField field to given value.


### GetGroupBy

`func (o *StatsRequest) GetGroupBy() string`

GetGroupBy returns the GroupBy field if non-nil, zero value otherwise.

### GetGroupByOk

`func (o *StatsRequest) GetGroupByOk() (*string, bool)`

GetGroupByOk returns a tuple with the GroupBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupBy

`func (o *StatsRequest) SetGroupBy(v string)`

SetGroupBy sets GroupBy field to given value.


### GetFilter

`func (o *StatsRequest) GetFilter() []Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *StatsRequest) GetFilterOk() (*[]Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *StatsRequest) SetFilter(v []Filter)`

SetFilter sets Filter field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


