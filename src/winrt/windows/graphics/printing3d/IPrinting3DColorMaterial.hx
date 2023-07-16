package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DColorMaterial")
extern interface IPrinting3DColorMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Value(): cxx.num.UInt32;
    overload function Value(value: cxx.num.UInt32): Void;
}
