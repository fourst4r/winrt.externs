package winrt.windows.perception.spatial.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Preview.h", true)
@:native("winrt::Windows::Perception::Spatial::Preview::ISpatialGraphInteropFrameOfReferencePreview")
extern interface ISpatialGraphInteropFrameOfReferencePreview extends winrt.windows.foundation.IInspectable
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function NodeId(): winrt.Guid;
    overload function CoordinateSystemToNodeTransform(): winrt.windows.foundation.numerics.Matrix4x4;
}
