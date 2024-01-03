package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceObserverStatics2")
extern interface ISpatialSurfaceObserverStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
