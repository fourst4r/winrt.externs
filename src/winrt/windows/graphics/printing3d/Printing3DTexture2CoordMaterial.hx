package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DTexture2CoordMaterial")
extern class Printing3DTexture2CoordMaterial
    implements winrt.windows.graphics.printing3d.IPrinting3DTexture2CoordMaterial
{
    function new();
    overload function Texture(): winrt.windows.graphics.printing3d.Printing3DModelTexture;
    overload function Texture(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing3d.Printing3DModelTexture>): Void;
    overload function U(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function U(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function V(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function V(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
