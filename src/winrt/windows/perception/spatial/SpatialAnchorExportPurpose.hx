package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportPurpose")
extern enum abstract SpatialAnchorExportPurpose(cxx.num.Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportPurpose::Relocalization") final Relocalization;
    @:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportPurpose::Sharing") final Sharing;
}
