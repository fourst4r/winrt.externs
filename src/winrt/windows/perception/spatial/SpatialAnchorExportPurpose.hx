package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportPurpose")
extern enum abstract SpatialAnchorExportPurpose(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportPurpose::Relocalization") final Relocalization;
    @:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportPurpose::Sharing") final Sharing;
}
