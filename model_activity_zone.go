/*
 * Strava API v3
 *
 * The [Swagger Playground](https://developers.strava.com/playground) is the easiest way to familiarize yourself with the Strava API by submitting HTTP requests and observing the responses before you write any client code. It will show what a response will look like with different endpoints depending on the authorization scope you receive from your athletes. To use the Playground, go to https://www.strava.com/settings/api and change your “Authorization Callback Domain” to developers.strava.com. Please note, we only support Swagger 2.0. There is a known issue where you can only select one scope at a time. For more information, please check the section “client code” at https://developers.strava.com/docs.
 *
 * API version: 3.0.0
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package strava
// ActivityZone struct for ActivityZone
type ActivityZone struct {
	Score int32 `json:"score,omitempty"`
	// Stores the exclusive ranges representing zones and the time spent in each.
	DistributionBuckets []TimedZoneRange `json:"distribution_buckets,omitempty"`
	Type string `json:"type,omitempty"`
	SensorBased bool `json:"sensor_based,omitempty"`
	Points int32 `json:"points,omitempty"`
	CustomZones bool `json:"custom_zones,omitempty"`
	Max int32 `json:"max,omitempty"`
}
