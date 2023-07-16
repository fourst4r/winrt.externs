package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorManager")
extern class SpatialAnchorManager
{
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialAnchorStore> /* GenericTypeInstSig */;
}
