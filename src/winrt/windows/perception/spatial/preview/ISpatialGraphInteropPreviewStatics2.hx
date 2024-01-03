package winrt.windows.perception.spatial.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::ISpatialGraphInteropPreviewStatics2")
extern interface ISpatialGraphInteropPreviewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TryCreateFrameOfReference(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    overload function TryCreateFrameOfReference(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    overload function TryCreateFrameOfReference(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
}
