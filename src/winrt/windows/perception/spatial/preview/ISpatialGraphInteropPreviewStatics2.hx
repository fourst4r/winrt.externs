package winrt.windows.perception.spatial.preview;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::ISpatialGraphInteropPreviewStatics2")
extern interface ISpatialGraphInteropPreviewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TryCreateFrameOfReference(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    overload function TryCreateFrameOfReference(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
    overload function TryCreateFrameOfReference(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.preview.SpatialGraphInteropFrameOfReferencePreview;
}
