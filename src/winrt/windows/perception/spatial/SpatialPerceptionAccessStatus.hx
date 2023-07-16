package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialPerceptionAccessStatus")
extern enum abstract SpatialPerceptionAccessStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialPerceptionAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Perception::Spatial::SpatialPerceptionAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Perception::Spatial::SpatialPerceptionAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Perception::Spatial::SpatialPerceptionAccessStatus::DeniedBySystem") final DeniedBySystem;
}
