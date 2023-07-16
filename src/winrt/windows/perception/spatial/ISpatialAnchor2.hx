package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchor2")
extern interface ISpatialAnchor2 extends winrt.windows.foundation.IInspectable
{
    overload function RemovedByUser(): Bool;
}
