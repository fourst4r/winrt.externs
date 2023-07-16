package winrt.windows.perception.spatial.preview;

@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::SpatialGraphInteropPreview")
extern class SpatialGraphInteropPreview
{
    static overload function CreateCoordinateSystemForNode(nodeId: cxx.ConstRef<winrt.Guid>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static overload function CreateCoordinateSystemForNode(nodeId: cxx.ConstRef<winrt.Guid>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static overload function CreateCoordinateSystemForNode(nodeId: cxx.ConstRef<winrt.Guid>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static function CreateLocatorForNode(nodeId: cxx.ConstRef<winrt.Guid>): winrt.windows.perception.spatial.SpatialLocator;
    static overload function TryCreateFrameOfReference(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    static overload function TryCreateFrameOfReference(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    static overload function TryCreateFrameOfReference(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
}
