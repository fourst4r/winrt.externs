package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DBaseMaterial")
extern interface IPrinting3DBaseMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Color(): winrt.windows.graphics.printing3d.Printing3DColorMaterial;
    overload function Color(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DColorMaterial>): Void;
}
