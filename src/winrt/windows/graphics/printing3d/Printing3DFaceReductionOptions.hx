package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DFaceReductionOptions")
extern class Printing3DFaceReductionOptions
    implements winrt.windows.graphics.printing3d.IPrinting3DFaceReductionOptions
{
    function new();
    overload function MaxReductionArea(): cxx.num.Float64;
    overload function MaxReductionArea(value: cxx.num.Float64): Void;
    overload function TargetTriangleCount(): cxx.num.UInt32;
    overload function TargetTriangleCount(value: cxx.num.UInt32): Void;
    overload function MaxEdgeLength(): cxx.num.Float64;
    overload function MaxEdgeLength(value: cxx.num.Float64): Void;
}
