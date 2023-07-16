package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DBaseMaterialStatics")
extern interface IPrinting3DBaseMaterialStatics extends winrt.windows.foundation.IInspectable
{
    overload function Abs(): winrt.HString;
    overload function Pla(): winrt.HString;
}
