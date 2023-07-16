package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DFaceReductionOptions")
extern interface IPrinting3DFaceReductionOptions extends winrt.windows.foundation.IInspectable
{
    overload function MaxReductionArea(): cxx.num.Float64;
    overload function MaxReductionArea(value: cxx.num.Float64): Void;
    overload function TargetTriangleCount(): cxx.num.UInt32;
    overload function TargetTriangleCount(value: cxx.num.UInt32): Void;
    overload function MaxEdgeLength(): cxx.num.Float64;
    overload function MaxEdgeLength(value: cxx.num.Float64): Void;
}
