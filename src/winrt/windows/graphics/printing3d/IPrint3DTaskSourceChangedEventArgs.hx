package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTaskSourceChangedEventArgs")
extern interface IPrint3DTaskSourceChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.graphics.printing3d.Printing3D3MFPackage;
}
