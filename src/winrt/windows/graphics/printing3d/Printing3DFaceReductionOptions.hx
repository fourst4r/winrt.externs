package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DFaceReductionOptions")
extern class Printing3DFaceReductionOptions
    implements winrt.windows.graphics.printing3d.IPrinting3DFaceReductionOptions
{
    function new();
    overload function MaxReductionArea(): Float64;
    overload function MaxReductionArea(value: Float64): Void;
    overload function TargetTriangleCount(): UInt32;
    overload function TargetTriangleCount(value: UInt32): Void;
    overload function MaxEdgeLength(): Float64;
    overload function MaxEdgeLength(value: Float64): Void;
}
