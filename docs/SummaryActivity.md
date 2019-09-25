# SummaryActivity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int64** | The unique identifier of the activity | [optional] 
**ExternalId** | **string** | The identifier provided at upload time | [optional] 
**UploadId** | **int64** | The identifier of the upload that resulted in this activity | [optional] 
**Athlete** | [**MetaAthlete**](MetaAthlete.md) |  | [optional] 
**Name** | **string** | The name of the activity | [optional] 
**Distance** | **float32** | The activity&#39;s distance, in meters | [optional] 
**MovingTime** | **int32** | The activity&#39;s moving time, in seconds | [optional] 
**ElapsedTime** | **int32** | The activity&#39;s elapsed time, in seconds | [optional] 
**TotalElevationGain** | **float32** | The activity&#39;s total elevation gain. | [optional] 
**ElevHigh** | **float32** | The activity&#39;s highest elevation, in meters | [optional] 
**ElevLow** | **float32** | The activity&#39;s lowest elevation, in meters | [optional] 
**Type** | [**ActivityType**](ActivityType.md) |  | [optional] 
**StartDate** | [**time.Time**](time.Time.md) | The time at which the activity was started. | [optional] 
**StartDateLocal** | [**time.Time**](time.Time.md) | The time at which the activity was started in the local timezone. | [optional] 
**Timezone** | **string** | The timezone of the activity | [optional] 
**StartLatlng** | **[]float32** | A pair of latitude/longitude coordinates, represented as an array of 2 floating point numbers. | [optional] 
**EndLatlng** | **[]float32** | A pair of latitude/longitude coordinates, represented as an array of 2 floating point numbers. | [optional] 
**AchievementCount** | **int32** | The number of achievements gained during this activity | [optional] 
**KudosCount** | **int32** | The number of kudos given for this activity | [optional] 
**CommentCount** | **int32** | The number of comments for this activity | [optional] 
**AthleteCount** | **int32** | The number of athletes for taking part in a group activity | [optional] 
**PhotoCount** | **int32** | The number of Instagram photos for this activity | [optional] 
**TotalPhotoCount** | **int32** | The number of Instagram and Strava photos for this activity | [optional] 
**Map** | [**PolylineMap**](PolylineMap.md) |  | [optional] 
**Trainer** | **bool** | Whether this activity was recorded on a training machine | [optional] 
**Commute** | **bool** | Whether this activity is a commute | [optional] 
**Manual** | **bool** | Whether this activity was created manually | [optional] 
**Private** | **bool** | Whether this activity is private | [optional] 
**Flagged** | **bool** | Whether this activity is flagged | [optional] 
**WorkoutType** | **int32** | The activity&#39;s workout type | [optional] 
**UploadIdStr** | **string** | The unique identifier of the upload in string format | [optional] 
**AverageSpeed** | **float32** | The activity&#39;s average speed, in meters per second | [optional] 
**MaxSpeed** | **float32** | The activity&#39;s max speed, in meters per second | [optional] 
**HasKudoed** | **bool** | Whether the logged-in athlete has kudoed this activity | [optional] 
**GearId** | **string** | The id of the gear for the activity | [optional] 
**Kilojoules** | **float32** | The total work done in kilojoules during this activity. Rides only | [optional] 
**AverageWatts** | **float32** | Average power output in watts during this activity. Rides only | [optional] 
**DeviceWatts** | **bool** | Whether the watts are from a power meter, false if estimated | [optional] 
**MaxWatts** | **int32** | Rides with power meter data only | [optional] 
**WeightedAverageWatts** | **int32** | Similar to Normalized Power. Rides with power meter data only | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


