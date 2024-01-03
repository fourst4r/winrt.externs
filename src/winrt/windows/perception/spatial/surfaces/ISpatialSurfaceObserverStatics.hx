package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceObserverStatics")
extern interface ISpatialSurfaceObserverStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialPerceptionAccessStatus> /* GenericTypeInstSig */;
}
