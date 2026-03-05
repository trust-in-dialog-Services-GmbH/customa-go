# SegmentDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Recency** | [**map[string]SegmentRecency**](SegmentRecency.md) | The recency dimension of the customer segments is based on the time since the last purchase. | 
**Monetary** | [**map[string]SegmentMonetary**](SegmentMonetary.md) | The monetary dimension of the customer segments is based on the amount of money spent and frequency of purchases. | 

## Methods

### NewSegmentDefinition

`func NewSegmentDefinition(recency map[string]SegmentRecency, monetary map[string]SegmentMonetary, ) *SegmentDefinition`

NewSegmentDefinition instantiates a new SegmentDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSegmentDefinitionWithDefaults

`func NewSegmentDefinitionWithDefaults() *SegmentDefinition`

NewSegmentDefinitionWithDefaults instantiates a new SegmentDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecency

`func (o *SegmentDefinition) GetRecency() map[string]SegmentRecency`

GetRecency returns the Recency field if non-nil, zero value otherwise.

### GetRecencyOk

`func (o *SegmentDefinition) GetRecencyOk() (*map[string]SegmentRecency, bool)`

GetRecencyOk returns a tuple with the Recency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecency

`func (o *SegmentDefinition) SetRecency(v map[string]SegmentRecency)`

SetRecency sets Recency field to given value.


### GetMonetary

`func (o *SegmentDefinition) GetMonetary() map[string]SegmentMonetary`

GetMonetary returns the Monetary field if non-nil, zero value otherwise.

### GetMonetaryOk

`func (o *SegmentDefinition) GetMonetaryOk() (*map[string]SegmentMonetary, bool)`

GetMonetaryOk returns a tuple with the Monetary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonetary

`func (o *SegmentDefinition) SetMonetary(v map[string]SegmentMonetary)`

SetMonetary sets Monetary field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


