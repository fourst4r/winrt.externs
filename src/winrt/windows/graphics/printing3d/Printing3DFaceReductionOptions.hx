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
    overload function MaxReductionArea(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxReductionArea(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TargetTriangleCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TargetTriangleCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function MaxEdgeLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxEdgeLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
