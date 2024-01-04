package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DColorMaterial")
extern interface IPrinting3DColorMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
