package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialLookDirectionRange")
extern enum abstract SpatialLookDirectionRange(cxx.num.Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialLookDirectionRange::ForwardOnly") final ForwardOnly;
    @:native("winrt::Windows::Perception::Spatial::SpatialLookDirectionRange::Omnidirectional") final Omnidirectional;
}
