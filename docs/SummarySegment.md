# SummarySegment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int64** | The unique identifier of this segment | [optional] 
**Name** | **string** | The name of this segment | [optional] 
**ActivityType** | **string** |  | [optional] 
**Distance** | **float32** | The segment&#39;s distance, in meters | [optional] 
**AverageGrade** | **float32** | The segment&#39;s average grade, in percents | [optional] 
**MaximumGrade** | **float32** | The segments&#39;s maximum grade, in percents | [optional] 
**ElevationHigh** | **float32** | The segments&#39;s highest elevation, in meters | [optional] 
**ElevationLow** | **float32** | The segments&#39;s lowest elevation, in meters | [optional] 
**StartLatlng** | **[]float32** | A pair of latitude/longitude coordinates, represented as an array of 2 floating point numbers. | [optional] 
**EndLatlng** | **[]float32** | A pair of latitude/longitude coordinates, represented as an array of 2 floating point numbers. | [optional] 
**ClimbCategory** | **int32** | The category of the climb [0, 5]. Higher is harder ie. 5 is Hors catégorie, 0 is uncategorized in climb_category. | [optional] 
**City** | **string** | The segments&#39;s city. | [optional] 
**State** | **string** | The segments&#39;s state or geographical region. | [optional] 
**Country** | **string** | The segment&#39;s country. | [optional] 
**Private** | **bool** | Whether this segment is private. | [optional] 
**AthletePrEffort** | [**SummarySegmentEffort**](SummarySegmentEffort.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


