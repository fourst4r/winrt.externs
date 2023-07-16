package winrt.windows.perception.spatial.surfaces;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceObserver")
extern interface ISpatialSurfaceObserver extends winrt.windows.foundation.IInspectable
{
    function GetObservedSurfaces(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.perception.spatial.surfaces.SpatialSurfaceInfo> /* GenericTypeInstSig */;
    function SetBoundingVolume(bounds: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingVolume>): Void;
    function SetBoundingVolumes(bounds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.perception.spatial.SpatialBoundingVolume> /* temp_GenericTypeInstSig */>): Void;
    overload function ObservedSurfacesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.surfaces.SpatialSurfaceObserver, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ObservedSurfacesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
