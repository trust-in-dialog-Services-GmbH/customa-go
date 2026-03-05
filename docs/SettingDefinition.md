# SettingDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Label** | **string** |  | 
**Description** | **string** | A detailed explanation of the setting&#39;s purpose and usage. This description should provide enough information for users to understand what the setting does, how it affects the application, and any important considerations or implications associated with changing its value. | 
**Type** | [**SettingType**](SettingType.md) |  | 
**IsConfidential** | **bool** | A confidential setting contains sensitive information that should be protected and not exposed in logs, error messages, or any other output. Examples of confidential settings include API keys, passwords, and other credentials. When a setting is marked as confidential, its value cannot be retrieved through the API. | 
**UseProjectFallback** | **bool** | If true, the setting can fall back to a project-level value if no marketplace-specific value is set. This allows for a hierarchical configuration where a global value can be overridden by marketplace-specific values, and if those are not set, the system can use a project-level default value. | 

## Methods

### NewSettingDefinition

`func NewSettingDefinition(label string, description string, type_ SettingType, isConfidential bool, useProjectFallback bool, ) *SettingDefinition`

NewSettingDefinition instantiates a new SettingDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingDefinitionWithDefaults

`func NewSettingDefinitionWithDefaults() *SettingDefinition`

NewSettingDefinitionWithDefaults instantiates a new SettingDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLabel

`func (o *SettingDefinition) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *SettingDefinition) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *SettingDefinition) SetLabel(v string)`

SetLabel sets Label field to given value.


### GetDescription

`func (o *SettingDefinition) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SettingDefinition) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SettingDefinition) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetType

`func (o *SettingDefinition) GetType() SettingType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SettingDefinition) GetTypeOk() (*SettingType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SettingDefinition) SetType(v SettingType)`

SetType sets Type field to given value.


### GetIsConfidential

`func (o *SettingDefinition) GetIsConfidential() bool`

GetIsConfidential returns the IsConfidential field if non-nil, zero value otherwise.

### GetIsConfidentialOk

`func (o *SettingDefinition) GetIsConfidentialOk() (*bool, bool)`

GetIsConfidentialOk returns a tuple with the IsConfidential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsConfidential

`func (o *SettingDefinition) SetIsConfidential(v bool)`

SetIsConfidential sets IsConfidential field to given value.


### GetUseProjectFallback

`func (o *SettingDefinition) GetUseProjectFallback() bool`

GetUseProjectFallback returns the UseProjectFallback field if non-nil, zero value otherwise.

### GetUseProjectFallbackOk

`func (o *SettingDefinition) GetUseProjectFallbackOk() (*bool, bool)`

GetUseProjectFallbackOk returns a tuple with the UseProjectFallback field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseProjectFallback

`func (o *SettingDefinition) SetUseProjectFallback(v bool)`

SetUseProjectFallback sets UseProjectFallback field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


