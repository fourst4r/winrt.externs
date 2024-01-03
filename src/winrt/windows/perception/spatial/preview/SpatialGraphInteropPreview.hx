package winrt.windows.perception.spatial.preview;

@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::SpatialGraphInteropPreview")
extern class SpatialGraphInteropPreview
{
    static overload function CreateCoordinateSystemForNode(nodeId: ConstRef<winrt.Guid>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static overload function CreateCoordinateSystemForNode(nodeId: ConstRef<winrt.Guid>, relativePosition: ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static overload function CreateCoordinateSystemForNode(nodeId: ConstRef<winrt.Guid>, relativePosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    static function CreateLocatorForNode(nodeId: ConstRef<winrt.Guid>): winrt.windows.perception.spatial.SpatialLocator;
    static overload function TryCreateFrameOfReference(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    static overload function TryCreateFrameOfReference(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    static overload function TryCreateFrameOfReference(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
}
