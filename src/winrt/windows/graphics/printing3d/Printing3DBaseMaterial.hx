package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DBaseMaterial")
extern class Printing3DBaseMaterial
    implements winrt.windows.graphics.printing3d.IPrinting3DBaseMaterial
{
    function new();
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Color(): winrt.windows.graphics.printing3d.Printing3DColorMaterial;
    overload function Color(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DColorMaterial>): Void;
    overload function Abs(): winrt.HString;
    overload function Pla(): winrt.HString;
    static overload function Abs(): winrt.HString;
    static overload function Pla(): winrt.HString;
}
