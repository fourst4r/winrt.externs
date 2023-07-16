package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DColorMaterial")
extern class Printing3DColorMaterial
    implements winrt.windows.graphics.printing3d.IPrinting3DColorMaterial
    implements winrt.windows.graphics.printing3d.IPrinting3DColorMaterial2
{
    function new();
    overload function Value(): cxx.num.UInt32;
    overload function Value(value: cxx.num.UInt32): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}
