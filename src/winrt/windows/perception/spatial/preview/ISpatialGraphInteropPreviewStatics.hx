package winrt.windows.perception.spatial.preview;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::ISpatialGraphInteropPreviewStatics")
extern interface ISpatialGraphInteropPreviewStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateCoordinateSystemForNode(nodeId: cxx.ConstRef<winrt.Guid>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function CreateCoordinateSystemForNode(nodeId: cxx.ConstRef<winrt.Guid>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function CreateCoordinateSystemForNode(nodeId: cxx.ConstRef<winrt.Guid>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function CreateLocatorForNode(nodeId: cxx.ConstRef<winrt.Guid>): winrt.windows.perception.spatial.SpatialLocator;
}
