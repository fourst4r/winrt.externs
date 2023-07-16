package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocatorStatics")
extern interface ISpatialLocatorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.perception.spatial.SpatialLocator;
}
